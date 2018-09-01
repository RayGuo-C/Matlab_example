function A = prime_fact(A)
for ii = 2:sqrt(A) % as control condition for this recursion 
    if rem(A,ii) == 0 % as loop condition 
        A = [ii prime_fact(A/ii)]; % save and return the function again
        return; % return the function before ending the program
    end
end
%B = A;% what mean
