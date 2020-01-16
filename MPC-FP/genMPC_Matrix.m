%MATLAB Script to Generate H and E Matrices for Primal-Dual Model
%Predictive Control 

function [H,E,Fo] =  genMPC_Matrix(A,B,C,M,N,Horiz,Q,R,P)

rdim = M+N;

%Generate H Matrix  
H = zeros((M+N)*Horiz);

for samp = 1:Horiz
    d = samp-1;
    H(1+(d*rdim):M+(d*rdim),1+(d*rdim):M+(d*rdim)) = R;
    
    if samp ~= Horiz
        H((M+1)+(d*rdim):rdim+(d*rdim),(M+1)+(d*rdim):rdim+(d*rdim)) = Q;
    else
        H((M+1)+(d*rdim):rdim+(d*rdim),(M+1)+(d*rdim):rdim+(d*rdim)) = P;
    end
end

%Generate E Matrix

E = zeros(N*Horiz,(N+M)*Horiz);
I = eye(N);

for samp = 1:Horiz
    d = samp-1;
    E(1+(d*N):N+(d*N),1+(d*((N)+M)):M+(d*((N)+M))) = -1*B;
    E(1+(d*N):N+(d*N),(1+M)+(d*(N+M)):(N+M)+(d*(N+M))) = I;
    
    if samp ~=1
        E(1+(d*N):N+(d*N),(1+M)+((d-1)*(N+M)):(N+M)+((d-1)*(N+M))) = -1*A;
    end
    
%Generate F_o

n=size(A,1); % number of states
m=size(B,2); % number of inputs

%N=10 %Prediction horizon

I_i=[A-eye(n) B; C zeros(m)]; %steady state matrix
IV=inv(I_i); % Inverse of the steady-state matrix

% Extracting Mt and Nt
Mt=IV(1:n,n+1:end);
Nt=IV(n+1:end,n+1:end);

% initializing Fo
Fo=zeros(Horiz*(n+m),m);
for k=1:Horiz
    Fo((k-1)*(n+m)+1:k*m+(k-1)*n,:)=Nt;
    Fo(k*m+(k-1)*n+1:k*(n+m),:)=Mt;    
end


end



