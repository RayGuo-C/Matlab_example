function B = vectflip(A)
%VECTFLIP reverse order by recursion 
if length(A) == 1 % this is recursion ending condition
    B = A;
else
    B = [vectflip(A(2:end)),A(1)]; % this is a recursion algorithm, besides, extract each element in input vector and return as a vector extrcated by A(1).
end


