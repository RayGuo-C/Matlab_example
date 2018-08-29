function [table summa] = multable(n,m,start)
%MULTABLE multiplication table
%          T = MULTABLE(N) returns an N-by-N matrix containing the
%          multiplication  table for the integers 1 through N.
%          MULTABLE(N,M)returns an N-by-M matrix.
%          MULTABLE(N,M,S) returns a N-by-M matrix containing the
%          muliplication table for the integers S through N+S-1 and M+S-1.
%          [T,SM]=MULTABLE(...) returns the matrix containing the
%          multiplication table in T and the sum of all its elements in SM.
%          All three input arguments must be positive integers.
if nargin <1
    error('must have at least one input argument');
end
if nargin <3 % control the input argument is equal 3
    start = 1;
elseif ~isscalar(start) || start < 1 || start~= fix(start)
     error('start must be a positive integer');
end
if nargin < 2
    m = n;
elseif ~isscalar(m) || m < 1 || m~= fix(m)
     error('start must be a positive integer');
end
if  ~isscalar(n) || n < 1 || n~= fix(n)
     error('start must be a positive integer');
end
table = (start:(n+start-1))' * (start:(m+start-1));%
if nargout == 2
    summa = sum(table(:));
end