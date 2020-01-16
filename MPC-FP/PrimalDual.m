function Z = PrimalDual(H,Q,E,e,Z_MIN,Z_MAX)


% Define Loop Parameters
x = size(H,1); 
y = size(E,1); 

% Instantiate z and lambda vectors 
Z = zeros (x,1); 
L = zeros (y,1); 

% Convergence Parameters 

D = max(max(H)); 
U = 4.33; %Arbitrary Positive Number
W = 1; 
A = 1; 

k = 0; 
maxIterations = 100; 


while (k < maxIterations)
    
    %Compute Z_k+1
    
    for i = 1:x
        delta = 0; 
        
        temp1 = 0; 
        temp2 = 0; 
        
        for j = 1:x
            temp1 = temp1 + H(i,j)*Z(j);
        end 
        
        for j = 1:y
            temp2 = temp2 + E(j,i)*L(j);
        end 
        
        delta = A * ((temp1-temp2) + Q(i))/D; 
        
        %Projection 
        if ((Z(i) - delta) < Z_MIN(i))
            Z(i) = Z_MIN(i); 
        elseif ((Z(i) - delta) > Z_MAX(i))
            Z(i) = Z_MAX(i); 
        else 
            Z(i) = Z(i) - delta; 
        end 
             
    end 
    
    %Compute Lambda_k+1
    
    for i = 1:y
        delta_lambda = 0; 
        
        for j = 1:x 
            delta_lambda = delta_lambda + E(i,j)*Z(j);
        end 
        
        delta_lambda = W * (delta_lambda - e(i)) / U; 
        L(i) = L(i) - delta_lambda; 
        
        
    end
   
    k = k + 1; 
    
end 

end