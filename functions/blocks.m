% The function is to return a 2n-by-2m matrix where the upper right and
% lower left n-by-m sub matrix are all ones, and the rest of the matrix are
% all ones.
function c = blocks(n,m)
a = zeros(n,m);
b = ones(n,m);
c = [a,b;b,a];
end
