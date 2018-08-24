function n = step(d)
D = 1;
n = 0;
while D > d
    n = n + 1;
    D = D - (1/2)^n;
end
end

