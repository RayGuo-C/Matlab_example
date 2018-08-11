% Yhe function is to output the n-by-m matrix which the even indices are
% ones, and the others are zeros
function a = even_indices(n,m)
a = zeros(n,m);
for i = 2:2:n;
    for j = 2:2:m
           a(i,j) = 1;
    end
end
end

