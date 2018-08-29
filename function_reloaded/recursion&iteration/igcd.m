function d = igcd(x,y)
% IGCD iteration the greatest common divisor
if (~isscalar(x) || ~isscalar(y) || x~=fix(x) || y~=fix(y) || x<0 || y<0)
    error('x and y must be positive integers');
end

a = max([x y]);
b = min([x y]);

while b>0
    d = b;
    b = rem(a,b);
    a = d;
end
end

