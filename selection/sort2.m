% the function is to compare the size for two input arguments.
function [min,max] = sort2(a,b)
if a < b
    max = b;
    min = a;
else
    max = a;
    min = b;
end
end

