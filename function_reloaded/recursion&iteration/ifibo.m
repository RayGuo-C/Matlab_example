function f = ifibo(n)
% IFIBO  Iteration fibonaci series

  f(1) = 1;
  f(2) = 1;
for ii = 3:n
  f(ii) = f(ii-2) + f(ii-1);
end
  f = f(n);

