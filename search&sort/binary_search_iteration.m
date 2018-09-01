function index = binary_search_iteration(vector,target,first,last)
%BINARY_SEARCH_ITERATION
%                BINARY_SEARCH_ITERATION(VECTOR,TARGET,FIRST,LAST) returns
%                a index for which target=vector(index) or -1, id target
%                cannot be found in vector(first:last)
found = false;  % function of found is give us clear result
while first <= last && ~found
        mid = fix((first + last)/2);
        if target < vector(mid)  
            last = mid - 1;
        elseif target > vector(mid) 
            first = mid + 1;
        else
            found = true;
        end   
end
if found
    index = mid;
else
    index = -1;
end

