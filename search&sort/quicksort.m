function v = quicksort(v)
%QUICKSORT(V) sort in ascending order.
%         this method uses logical variables and vectoritics operation, besides, it employ the divide-and-conquer strategy. 
if length(v) <= 1
    return;
end
less = v<v(1); % logical
smaller = v(less);
remainder= v(~less);
remainder = remainder(2:end);
left = quicksort(smaller);
right = quicksort(remainder);
v = [left v(1) right];
end

