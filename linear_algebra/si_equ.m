% Simultaneous Equations
% 4x1 + 5x2 = 6
% 3x1 - 2x2 = 14
% A = [4 5;3 -2], b = [6; 14]. x = [x1, x2]
A = [4 5; 3 -2];
b = [6 ; 14];
x = A\b;
b = A*x;