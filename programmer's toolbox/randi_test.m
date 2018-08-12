% elements and an n-by-n matrix, and these two output arguments contain the
% exact same set of random integers
%Note  rand(n): produce random value
%      randi(a,n): produce random interval from a given interval, a is maximum value.
%      randn():  prodice random value from normal distribution
function [m v] = randi_test(maxi, n)
rng(1);
m = randi(maxi,1, n^2);
rng(1);
v = randi(maxi,n);
end

