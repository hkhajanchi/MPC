%Script that returns continuous time A,B,C,D State Space Matrices
function [A,B,C,D] = quadruple_tank_setup()

% Kp    Pump Flow Constant                      (cm^3/s/V)
Kp=3.3;
% Kl    Tank Water Level Sensor Sensitivity   (cm/V)
Kl=25/4.15;
% Gravitational Constant on Earth (cm/s^2)
g = 981;

% Specifying TanK/inlet/Outlet Diameters%-----------------------
% Tank 1 inside diameter (cm)
Dt1=4.445;
Dt2=Dt1;
Dt3=Dt1;
Dt4=Dt1;
Dmo=0.47625;
Do1=Dmo;
Do2=Dmo;
Do3=Dmo;
Do4=Dmo;
Dout1=0.635;
Dout2=0.47625;
Di1=Dout1;
Di2=Dout1;
Di3=Dout2;
Di4=Dout2;

 
% Calculate the system's areas
% Tank 1 Inside Cross-Section Area (cm^2)
At1 = pi * Dt1^2 / 4;
% Tank 2 Inside Cross-Section Area (cm^2)
At2 = pi * Dt2^2 / 4;
% Tank 3 Inside Cross-Section Area (cm^2)
At3 = pi * Dt3^2 / 4;
% Tank 4 Inside Cross-Section Area (cm^2)
At4 = pi * Dt4^2 / 4;
% Tank 1 Outlet Area (cm^2)
Ao1 = pi * Do1^2 / 4;
% Tank 2 Outlet Area (cm^2)
Ao2 = pi * Do2^2 / 4;
% Tank 3 Outlet Area (cm^2)
Ao3 = pi * Do3^2 / 4;
% Tank 4 Outlet Area (cm^2)
Ao4 = pi * Do4^2 / 4;
% Tank 1 Inlet Area (cm^2)
Ai1 = pi * Di1^2 / 4;
% Tank 2 Inlet Area (cm^2)
Ai2 = pi * Di2^2 / 4;
% Tank 3 Inlet Area (cm^2)
Ai3 = pi * Di3^2 / 4;
% Tank 4 Inlet Area (cm^2)
Ai4 = pi * Di4^2 / 4;

%Calculating Flow Split Coeficients
gamma1=Ai1/(Ai1+Ai4);
gamma2=Ai2/(Ai2+Ai3);

%Equilibrium Calculations:
L10=10;
L20=14;
Vp20=Ao1*(1-gamma1)*sqrt(2*g*L10)/(((1-gamma1)*(1-gamma2)-gamma1*gamma2)*Kp)-Ao2*(gamma1)*sqrt(2*g*L20)/(((1-gamma1)*(1-gamma2)-gamma1*gamma2)*Kp);
Vp10=Ao1*sqrt(2*g*L10)/(gamma1*Kp)-(1-gamma2)*Vp20/gamma1;
L30=((1-gamma2)*Kp*Vp20/Ao3)^2/(2*g);
L40=((1-gamma1)*Kp*Vp10/Ao4)^2/(2*g);

% Transfer function Time constants
T1=sqrt(2*L10/g)*At1/Ao1;
T2=sqrt(2*L20/g)*At2/Ao2;
T3=sqrt(2*L30/g)*At3/Ao3;
T4=sqrt(2*L40/g)*At4/Ao4;

% Trasnfer function coeficients
c1=Kp*Kl*T1/At1;
c2=Kp*Kl*T1/At1;
c3=Kp*Kl*T2/At2;
c4=Kp*Kl*T2/At2;

% Transfer Function Model:

G(1,1)=tf(gamma1*c1, [T1 1]);
G(1,2)=tf((1-gamma2)*c2, conv([T1 1],[T3 1]));
G(2,1)=tf((1-gamma1)*c3, conv([T2 1],[T4 1]));
G(2,2)=tf(gamma2*c4, [T2 1]);

%Linearized State-Space Model
A=[-1/T1     0     At3/(At1*T3)     0;
    0       -1/T2       0          At4/(At2*T4);
    0        0         -1/T3        0;
    0        0          0          -1/T4];
B=[gamma1*Kp/At1   0;
    0             gamma2*Kp/At2
    0           (1-gamma2)*Kp/At3
    (1-gamma1)*Kp/At4     0];
C=[Kl        0          0           0
    0        Kl         0           0];
D=[0         0;
    0        0];

end 