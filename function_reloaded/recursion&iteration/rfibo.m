function f = rfibo(n)
% RFIBO recursive fibonaci series
if n <= 2
    f = 1;
else 
    f = rfibo(n-2)+rfibo(n-1);
end

