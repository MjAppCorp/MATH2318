clear, close all;
clc;

% define matrix
A = [10 -7  1   4  6; ...
     -8  4 -6 -10 -3; ...
     -7 11 -5  -1 -8; ...
      3 -1 10  12 12];

% create augmented matrix associated to A*x = 0
M= [A zeros(4,1)];

% Find REF of M
R = rref(M);
fprintf('reduced echelon form of [A 0]\n');
disp(R);

% inspect your result and write conclusions HERE


% Build augmented matrix without the first column 
M2= [A(:,2:5) zeros(4,1)];

% check wether there are free variables in the new REF
R2 = rref(M2);
fprintf('reduced echelon form of [A(:,2:5) 0]\n');
disp(R2);

% inspect your result and write conclusions HERE
