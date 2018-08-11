% The function is output two arguments, and to calculate the total and
% profit by investing the money in considering the sum, interest, and year. 
function [total, gain] = compound(sum, interest, years)
 total = sum;
for i = 1:years
    total = total + total * (interest / 100);
end
gain = total - sum;
end

