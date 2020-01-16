%Hussain Khajanchi
%End to End MPC Simulation with Quadprog

clear 
clc

% A shape - 4x4
% B - 4x2 
% c - 2x4
% M = 2, N = 4

%MPC Cost Fcn Param Shapes
% R - (2,2)
% Q/S - (4,4)
% P - (4,4)

%Input Parameter Shapes 
% r(t) = 2x1
% d(t) = 2x1


%% Generate A,B,C Matrices based on Quad-Tank system

[A_ct,B_ct,C_ct,D_ct] = quadruple_tank_setup(); %Generates A,B,C,D matrixes of CT system

%% Discretize with Ts = 5s using Zero-Order Hold

[A_d,B_d,C_d,D_d] = discretizer(A_ct,B_ct,C_ct,D_ct,5);

%% Generate H, E and Fo Matrices 

%Size Parameters
m = size(B_d,2); 
n = size(A_d,1); 
rdim=n+m;

%Define Control Horizon 
N_h = 5; 

%Control Weights Generation
Q = 1*eye(n); 
R = 10*eye(m); 
P = idare(A_d,B_d,Q,R,[],[]);

%Hessian and equality constraint matrix generation
[H,E,F_o] = genMPC_Matrix(A_d,B_d,C_d,m,n,N_h,Q,R,P);

%% Build z vector and projection constraints 

% shape of z = (n+m)*Horiz, 1

x_o = zeros(n,1); 
u_o = zeros(m,1); 

%z = zeros((N+M)*N_h, 1);

x_min = -15; 
x_max = 15; 

x_ = x_min*ones(n,1); 
x_bar = x_max*ones(n,1); 

u_min = 0; 
u_max = 3.3; 

u_ = u_min*ones(m,1);
u_bar = u_max*ones(m,1); 

z_min = zeros( (n+m) * N_h , 1);
z_max = zeros( (n+m) * N_h , 1);

for k=1:N_h
    z_min((k-1)*rdim+1:k*m+(k-1)*n,:)=u_;
    z_min(k*m+(k-1)*n+1:k*rdim,:)=x_;    
    z_max((k-1)*rdim+1:k*m+(k-1)*n,:)=u_bar;
    z_max(k*m+(k-1)*n+1:k*rdim,:)=x_bar; 
end

% for i = 1:N_h
%     
%     if (i == 1) 
%        z_(i:i+1,:) = u_; 
%        z_(i+2:i+5,:) = x_;
%     else 
%         z_(i+(5*(i-1)): (i+(5*(i-1)))+1,:) = u_;
%         z_((i+(5*(i-1)))+2 : (i+(5*(i-1)))+5,:) = x_;
%     end 
% 
% end 
% 
% for i = 1:N_h    
%     if (i == 1) 
%        z_bar(i:i+1,:) = u_bar; 
%        z_bar(i+2:i+5,:) = x_bar;
%     else 
%         z_bar(i+(5*(i-1)): (i+(5*(i-1)))+1,:) = u_bar;
%         z_bar((i+(5*(i-1)))+2 : (i+(5*(i-1)))+5,:) = x_bar;
%     end 
% end 

%% ----------------- Intialize Observer ------------------------

Aob=[A_d zeros(n,m); zeros(m,n) eye(m)]; %Augmented system matrix
Bob=[B_d; zeros(m,m)]; % Augmented Input Matrix
Cob=[C_d eye(m)]; % Augmented Output Matrix
Dob=D_d; %Augmented Feedthrough Matrix

%----------------------------------------------------------------------
% Calculating the observer gain using "place" 
 Ld = place(Aob',Cob',[0.1 0.5 0.3 0.6 0.3 0.5]');
 Ld=Ld';%observer gain with Ld=[Lx ; Ldd]
 Lx=Ld(1:n,:);
 Ldd=Ld(n+1:end,:);

%% Set up QP of the form 1/2z^THz - z^Tq s/t Ez = e(t) and z_ < z < _z

% Define q as HFo(r(t) - d(t))
% Define e(t) as F1 x(t) //computed from state observer

% Define z as [u' x' ... u_n' x_n']

r_t = eye(m,1);
d_t = zeros(m,1); 

q_ = H * F_o ; 

F1 = [A_d; zeros(n*(N_h-1),n)]; 


%% Start Control Loop 

% Signal Parameters

sim_length = 1000; %Simulation length in sec
Ts = 1.0; 

T = sim_length/Ts; %number of samples in simulation
t = 0:Ts:sim_length-Ts; %time steps

% -------- System Initial Conditions 

x_d_obs = zeros(n+m,T); 
x_plant = zeros(n,T); 
u_t = zeros(m,T);
z = zeros( (n+m)*N_h, T);
y_t = zeros(m,T); 
y_obs = zeros(m,T); 

% ---------- Generate Reference Signal ---------------

ref_0 = ones(1,T) * 3; %2.12; %2.12V needed to control tank at 15cm
ref_1 = ones(1,T) * 2.12; 

ref_0(201:600) = ref_0(201:600) - ref_0(201:600); 
ref_1(201:600) = ref_1(201:600) - ref_1(201:600); 

%-------------Create Disturbance-------------------
noise = 1e-2*cumsum(randn(T,m)')' + 1e-2*randn(T,m);
[bfilt,afilt] = butter(4,0.9);
noise = filter(bfilt,afilt,noise)';


for i = 1:T
    
    %Simulate Plant 
    x_plant(:,i+1) = A_d*x_plant(:,i) + B_d*u_t(:,i); 
    y_t(:,i) = C_d * x_plant(:,i)+0.01*noise(:,i); 
        
    %Observer 
    x_d_obs(:,i+1) = Aob * x_d_obs(:,i) + Bob*u_t(:,i) - Ld * ( Cob*x_d_obs(:,i) - y_t(:,i) );
    
    
    %Scale Reference Voltage to height 
    curr_ref_t0 = ref_0(:,i) * 7.15; %V to Cm scaling factor
    curr_ref_t1 = ref_1(:,i) * 7.15; 
    
    curr_ref = [curr_ref_t0; curr_ref_t1];
    
    %Compute f and e Matrix 
    f = q_ * (curr_ref - x_d_obs(n+1:end,i)); 
    e = F1 * x_d_obs(1:n,i);  
    z(:,i) = PrimalDual(H,-f,E,e,z_min,z_max);    
    
    
    %Implement DAC Based Saturation
    
    for j = 1:2 
        if z(j,i) < 0 
            u_t(j,i+1) = 0; 
        elseif z(j,i) > 3.3 
            u_t(j,i+1) = 3.3; 
        else     
            u_t(j,i+1) = z(j,i); 
    
        end 
    end 
    
     u_t(:,i+1) = z(1:m,i); 
    
end 

%% ------- Generate Plots -----------------

subplot(2,1,1);
plot(ref_0 * 7.15,'r--','Linewidth',4); hold on
plot(ref_1 * 7.15, 'r--', 'Linewidth',4); 
plot(y_t','b-','Linewidth',2); hold off;
ylabel('Output and reference');
axis([0 50 0 30])

subplot(2,1,2);
plot(u_t(:,1:T)','b-','Linewidth',2);
xlabel('Time (sample number)');
axis([0 50 0 30]);