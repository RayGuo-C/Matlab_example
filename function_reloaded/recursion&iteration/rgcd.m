function d = rgcd(x,y)
% RGCD recursive the greatest common divisor
%      recursive is a self-calling routine
if (~isscalar(x) || ~isscalar(y) || x~=fix(x) || y~=fix(y) || x<0 || y<0)
    error('x and y must be positive integers');
end
a = max([x y]);
b = min([x y]);
if b == 0
    d = a;
else 
    d = rgcd(b,rem(a,b));
end

