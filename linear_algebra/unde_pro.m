% Underdetermined problems
% M < N
% 4x1 + 5x2 = 6
A = [4 5];
b = 6;
x = b\A % matlab will find one from inifite value as one solve x1.   
b = A*x;% it's wrong