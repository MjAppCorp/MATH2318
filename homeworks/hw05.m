clear, close all;
clc;

% define the matrix
A = [10 -7  1   4  6; ...
     -8  4 -6 -10 -3; ...
     -7 11 -5  -1 -8; ...
      3 -1 10  12 12];

% Question a)
% Compute and display REF of A
fprintf('reduced echelon form of A\n');
R = rref(A);
disp(R)

% Add your comments here

% Question b)
% let's start by deleting the first column
B = A(:,2:5);

% Compute and dsiplay the REF of the new matrix
fprintf('reduced echelon form of A(:,2:5)\n');
disp(rref(B));

% Add your comments here

% Question c)
% Repeat the process by deleting one of each possible column from A and
% checking the resulting REF in each case. For more advanced students, you
% may use a for loop for doing that. 

for i = 1:5
    C = A;
    C(:,i) = [];

    fprintf('RREF after deleting column %d:\n',i);
    disp(rref(C));
end

% Add your comments here
