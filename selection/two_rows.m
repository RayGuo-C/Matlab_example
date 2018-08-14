% the function is test the matrix whether is two-dimensional array with two
% rows.
function A = two_rows(A)
[rows, ~] = size(A);
if ndims(A) == 2 & rows == 2
    A;
else 
    fprintf('I must have two dimensions and two rows!');
    A;
end

