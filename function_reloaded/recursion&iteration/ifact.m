function f = ifact(n)
%IFACT iteration factorial
if ~isscalar(n) || n ~= fix(n) || n < 0
    error('n must be positive integer');
end

f = 1;
while n>0
   f = f * n;
   n = n-1;
end

% f = 1;
% for ii = 2:n
%     f = f * ii;
% end
