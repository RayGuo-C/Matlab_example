% Overdetermined Problems
% M > N
% 4x1 + 5x2 = 6
% 3x1 - 2x2 = 14
% 7x1 -x2 = 25
A = [4 5; 3 -2; 7 -1];
b = [6; 14; 25];
x = A\b % cannot get exact solve, but it's an optimum solution in the least-square sense
error = A * x -b;
norm(x); % norm(x) which gives the square root of the sum of the squares of the elements of the input vector.
norm(error); % the optimum solution in the least-square sense