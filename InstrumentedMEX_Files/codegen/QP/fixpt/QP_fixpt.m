%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                          %
%           Generated by MATLAB 9.4 and Fixed-Point Designer 6.1           %
%                                                                          %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Separated .M File for later Instrumented MEX Generation
function Z = QP_fixpt(x_1) %#codegen

%Define System Parameters
fm = get_fimath();
x = fi(x_1, 1, 16, 8, fm);

H = fi([ 4 2; 2 4], 1, 16, 8, fm);
Q = fi([-2 -3], 1, 16,8, fm); 

%Define Constraint Conditions
Z_MIN = fi(-5, 1, 16, 8, fm); 
Z_MAX = fi(5, 1, 16, 8, fm); 
E = fi([3 -1], 1, 16, 8, fm);
e = fi(x, 1, 16, 8, fm); 

%Loop Parameters for Algorithm 
M = fi(size(H,fi(1, 1, 16, 8, fm)), 1, 16, 8, fm); 
N = fi(size(E,fi(1, 1, 16, 8, fm)), 1, 16, 8, fm); 

%Initialize Z and Lambda Vectors 
Z = fi(zeros(fi_toint(M),1), 1, 16, 8, fm); 
L = fi(zeros(fi_toint(N),1), 1, 16, 8, fm); 

%Define Convergence Parameters
W = fi(1, 1, 16, 8, fm); 
A = fi(1, 1, 16, 8, fm); 
D = fi(4, 1, 16, 8, fm); %largest value of H matrix
U = fi(4.33, 1, 16, 8, fm); % U = E * inv(H) * E'

%Define Iterations
k = fi(0, 0, 8, 0, fm);
maxIterations = fi(200, 0, 8, 0, fm);  

while (k < maxIterations)
    
    %Compute Z_k+1
    
    for i = fi(1, 0, 1, 0, fm):M
        delta = fi(0, 1, 16, 8, fm); 
        x = fi(0, 1, 16, 8, fm); 
        y = fi(0, 1, 16, 8, fm); 
        
        for j = fi(1, 0, 1, 0, fm):M
            x(:) = x + H(i,j)*Z(j);
        end 
        
        for j = fi(1, 0, 1, 0, fm):N
            y(:) = y + E(j,i)*L(j);
        end 
        
        delta(:) = fi_div(A * ((x-y) + Q(i)), D); 
        
        %Projection 
        if ((Z(i) - delta) < Z_MIN)
            %F2F: No information found for converting the following block of code
            %F2F: Start block
            Z(i) = Z_MIN;
            %F2F: End block 
        elseif ((Z(i) - delta) > Z_MAX)
            %F2F: No information found for converting the following block of code
            %F2F: Start block
            Z(i) = Z_MAX;
            %F2F: End block 
        else 
            Z(i) = Z(i) - delta; 
        end 
             
    end 
    
    %Compute Lambda_k+1
    
    for i = fi(1, 0, 1, 0, fm):N
        delta_lambda = fi(0, 1, 16, 13, fm); 
        
        for j = fi(1, 0, 1, 0, fm):M 
            delta_lambda(:) = delta_lambda + E(i,j)*Z(j);
        end 
        
        delta_lambda(:) = fi_div(W * (delta_lambda - e), U); 
        L(i) = L(i) - delta_lambda; 
        
        
    end
   
    k(:) = k + fi(1, 0, 1, 0, fm); 
    
end
end



function ntype = divideType(a,b)
    coder.inline( 'always' );
    nt1 = numerictype( a );
    nt2 = numerictype( b );
    maxFL = max( [ min( nt1.WordLength, nt1.FractionLength ), min( nt2.WordLength, nt2.FractionLength ) ] );
    FL = max( maxFL, 24 );
    extraBits = (FL - maxFL);
    WL = nt1.WordLength + nt2.WordLength;
    WL = min( WL, 124 );
    if (WL + extraBits)<64
        ntype = numerictype( nt1.Signed || nt2.Signed, WL + extraBits, FL );
    else
        ntype = numerictype( nt1.Signed || nt2.Signed, WL, FL );
    end
end


function c = fi_div(a,b)
    coder.inline( 'always' );
    if isfi( a ) && isfi( b ) && isscalar( b )
        a1 = fi( a, 'RoundMode', 'fix' );
        b1 = fi( b, 'RoundMode', 'fix' );
        c1 = divide( divideType( a1, b1 ), a1, b1 );
        c = fi( c1, numerictype( c1 ), fimath( a ) );
    else
        c = a/b;
    end
end


function y = fi_toint(u)
    coder.inline( 'always' );
    if isfi( u )
        nt = numerictype( u );
        s = nt.SignednessBool;
        wl = nt.WordLength;
        y = int32( fi( u, s, wl, 0, hdlfimath ) );
    else
        y = int32( u );
    end
end

function fm = get_fimath()
		fm = fimath('RoundingMethod', 'Nearest',...
	     'OverflowAction', 'Wrap',...
	     'ProductMode','SpecifyPrecision',...
	     'ProductWordLength', 16,...
         'ProductFractionLength',8,...
	     'SumMode','SpecifyPrecision',...
	     'SumWordLength', 16, ...
         'SumFractionLength',8);
end
