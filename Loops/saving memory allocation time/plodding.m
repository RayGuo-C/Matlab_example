% the limit for pre-allocation is difficult to know the dimensions,
% therefore, it's smart to use re-orgonazation.
function A = plodding(N,d)
for ii = 1:N
    jj = 1;
    A(jj,ii) = randn;
    while abs(A(jj,ii)) < d
        jj = jj+1;
        A(jj,ii) = randn;
    end
end  
A = A';
end

