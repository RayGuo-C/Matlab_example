% the function is to return two output argument: a column vector of n^2
% elements and n-by-n matrix, and these two output argument contain the
% exact same set of random numbers.
function [m v] = rand_test(b)
rng(1);
m = rand(b^2,1);
rng(1);
v = rand(b);
end

