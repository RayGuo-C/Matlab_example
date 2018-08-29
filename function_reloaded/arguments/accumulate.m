function total = accumulate(n)
%         total = accumalte(n) returns a total that is kept adding up its input
%         arguments 
persistent summa
if isempty(summa)
    summa = n;
else 
    summa = summa + n;
end
total = summa
end

