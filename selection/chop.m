% the function is check the input argument whether satisfy: 1) a column
% vector and 2) exactly three elements
function [A] = chop(A)
[rows, cols] = size(A);
if rows == 1 && cols == 3;
    A;
else
    fprintf('Invalid input');
    A = [0 0 0];
end

