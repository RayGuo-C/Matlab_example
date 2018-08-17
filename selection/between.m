% the function is to return the number of one value between two different
% vector.
function n = between(a,u,v)
[~,m] = size(u);
n = 0;
for i = 1:m
    if (u(i)<=a && a<=v(i)) || (v(i)<=a && a<=u(i))
        n = n+1;
    end
end
end

