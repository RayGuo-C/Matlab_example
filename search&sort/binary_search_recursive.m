function index = binary_search_recursive(vector, target, first, last)
%BINARY_SEARCH_RECURSIVE
%                BINARY_SEARCH_RECURSIVE(VECTOR,TARGET,FIRST,LAST) returns
%                a index for which target=vector(index) or -1, id target
%                cannot be found in vector(first:last)
mid = fix((first + last)/2);
if ~(first <= last)
    index = -1;
elseif target == vector(mid)
    index = mid;
elseif target < vector(mid)
    index = binary_search_recursive(vector,target,first,mid-1);
else
    index = binary_search_recursive(vector,target,mid+1,last);
end

