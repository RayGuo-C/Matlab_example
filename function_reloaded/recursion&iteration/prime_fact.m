function A = prime_fact(A)
for ii = 2:sqrt(A)
    if rem(A,ii) == 0
        A = [ ii prime_fact(A/ii)];
        return; % return the function before ending the program
    end
end
%B = A;% what mean
