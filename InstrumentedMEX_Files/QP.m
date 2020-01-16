% Separated .M File for later Instrumented MEX Generation


function Z = QP(x) %#codegen

%Define System Parameters
H = [ 4 2; 2 4];
Q = [-2 -3]; 

%Define Constraint Conditions
Z_MIN = -5; 
Z_MAX = 5; 
E = [3 -1];
e = x; 

%Loop Parameters for Algorithm 
M = size(H,1); 
N = size(E,1); 

%Initialize Z and Lambda Vectors 
Z = zeros(M,1); 
L = zeros(N,1); 

%Define Convergence Parameters
W = 1; 
A = 1; 
D = 4; %largest value of H matrix
U = 4.33; % U = E * inv(H) * E'

%Define Iterations
k = 0;
maxIterations = 200;  

while (k < maxIterations)
    
    %Compute Z_k+1
    
    for i = 1:M
        delta = 0; 
        x = 0; 
        y = 0; 
        
        for j = 1:M
            x = x + H(i,j)*Z(j);
        end 
        
        for j = 1:N
            y = y + E(j,i)*L(j);
        end 
        
        delta = A * ((x-y) + Q(i))/D; 
        
        %Projection 
        if ((Z(i) - delta) < Z_MIN)
            Z(i) = Z_MIN; 
        elseif ((Z(i) - delta) > Z_MAX)
            Z(i) = Z_MAX; 
        else 
            Z(i) = Z(i) - delta; 
        end 
             
    end 
    
    %Compute Lambda_k+1
    
    for i = 1:N
        delta_lambda = 0; 
        
        for j = 1:M 
            delta_lambda = delta_lambda + E(i,j)*Z(j);
        end 
        
        delta_lambda = W * (delta_lambda - e) / U; 
        L(i) = L(i) - delta_lambda; 
        
        
    end
   
    k = k + 1; 
    
end 





