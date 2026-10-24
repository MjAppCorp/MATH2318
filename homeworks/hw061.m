clear, close all; clc; 

for n = 4:6
    % Build tridiagonal matrix
    A1 = diag(3*ones(n,1));
    A2 = diag(-2*ones(n-1,1),1);
    A3 = diag(-1*ones(n-1,1),-1);

    A =  A1 + A2 + A3;
    
   fprintf('n = %d\n',n);
    disp('A1 ='); disp(A1);
    disp('A2 ='); disp(A2);
    disp('A3 ='); disp(A3);
    disp('A ='); disp(A);
    
    fprintf('determinant of matrix A:\n'); disp(detA);
end

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
