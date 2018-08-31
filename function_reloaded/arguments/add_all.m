function sum = add_all(a,varargin)
%ADD_ALL add all input arguments
%        S = ADD_ALL(A) returns A as sum;
%        S = ADD_ALL(A,V) returns sum of all inputs arguemnts
sum = a;
for ii = 1 : (nargin-1)
    sum = sum + varargin{ii};
end

