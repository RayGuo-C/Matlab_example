%the function is to calculate the times to leap until reach the specifical distance. 
function n = leaps(d)
D = 0;
n = 0;
while D < d
    n = n+1;
    D = D + n;
end
end

