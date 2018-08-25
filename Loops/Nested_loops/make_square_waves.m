function A = make_square_waves(M,N)
for ii = 1:N
    for jj = 1:N
        A(ii,jj) =sign(sin(2*M*pi/N*ii) * sin(2*M*pi/N*jj));
    end
end
end

