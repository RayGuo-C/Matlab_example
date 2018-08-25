% the function is to produce a three dimension plot by surf(A).
function A = make_waves(M,N)
for ii = 1:N
    for jj = 1:N
        A(ii,jj) = sin(2*M*pi*ii/N)*sin(2*M*pi*jj/N);
    end
end
end

