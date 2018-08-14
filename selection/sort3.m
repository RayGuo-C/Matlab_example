% the function is to realize the compare for three arguments. 
function A = sort3(a,b,c)
if a > b temp = a; a = b; b = temp;end
if b > c temp = b; b = c; c = temp;end
if a > b temp = a; a = b; b = temp;end
    A = [a,b,c];
end

