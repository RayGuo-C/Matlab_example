function f = rfact(n)
% RFACT recursive factorial
if ~isscalar(n)  || n ~= fix(n) || n < 0
    error('n must be positive integer');
end

    if n == 1
       f = 1;  
    else 
       f = n*rfact(n-1);
    end
