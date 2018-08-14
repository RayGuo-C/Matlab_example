% the function is test whether each elelment in the matrix is euqal, and
% help us to master the logical operatiors.
function A = unequal4_expression(A)
A = A(1)~=A(2) && A(1)~=A(3) && A(1)~=A(4) && A(2)~=A(3) && A(2)~=A(4) && A(3)~=A(4);
end

