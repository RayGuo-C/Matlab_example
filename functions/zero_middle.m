% The function is to return the input matrix with its center element zeroed
% out
function a = zero_middle(a)
[m,n] = size(a);
i = (m+1)/2;
j = (n+1)/2;
a(i,j) = 0;
end

