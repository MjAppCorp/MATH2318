clear, close all; clc;

% Create B
B= randi(10, 9, 9);

% Define and display C
C= tril(B);

fprintf('Matrix C: \n');
disp(C)

% Build (9x1) vector of ones
x = ones(9,1);

% Compute product of C by x
y= C*x;

fprintf('y=\n');
disp(y)

% Add any comment here
