function [a b c d] = arithmetic(n,m)
%ARITHMETIC 
%          A = ARITHMETIC(N) returns a N-by-N matrix containing sum of
%          inputs arguments,N and N;
%          A = ARITHMETIC(N,M) returns a N-by-M matrix containing sum of
%          inputs arguments,N and M;
%          [A B] = ARITHMETIC(...) returns a matrix containing sum and
%          difference of inputs;
%          [A B C] = ARITHMETIC(...) returns a matrix containing sum,
%          difference and product of inputs;
%          [A B C] = ARITHMETIC(...) returns a matrix containing sum,
%          difference, product and ratios of inputs;
if nargin < 2
    m = n;
end
a = m+n;
if nargout > 1
    b = abs(m - n);
end
if nargout > 2
    c = m * n;
end
if nargout > 3
    d = n / m;
end
end

