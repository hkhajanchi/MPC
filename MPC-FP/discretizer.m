%% Take the Original Continuous Time System and Convert to Discrete Time for FPGA Implementation

%Build Original Continous Time Formulation
function [Ad,Bd,Cd,Dd] = discretizer(A,B,C,D,Ts)

    J = [A B; zeros(size(C,1),size(A,2)) zeros(size(C,1),size(B,2))];
    Jd = expm(Ts*J);
    
    Ad = Jd(1:size(A,1),1:size(A,2));
    Bd = Jd(1:size(A,1),size(A,2)+1:end);
    Cd = C;
    Dd = D;
    
end 



