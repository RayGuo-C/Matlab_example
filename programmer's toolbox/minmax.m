% This function is to return minimum and maximun element iin the matrix,
function [x y] = minmax(a)
x = min(min(a));
y = max(max(a));
fprintf('the minimum of the matrix is %.2f\n',x);
fprintf('the maximum of the matrix is %.2f\n',y);
end

