function a = alternate(n,m)
a = zeros(n,m);
for i = 1:n
    for j = 1:m
        if mod(i + j, 2) == 0
            a(i,j) = 1;
        end
    end
end
end

