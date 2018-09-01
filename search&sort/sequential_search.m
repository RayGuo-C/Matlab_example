function index = sequential_search(vector,target,first,last)
%SEQUENTIAL_SEARCH 
%                 SEQUENTIAL_SEARCH(VECTOR,TARGET,FIRST,LAST) returns smallest index for which target = vector(index) or -1, f target not found within vector        
found = false;
for n = first:last
    if target == vector(n)
        found = true;
        break;
    end
end
index = n;
if ~found
    index = -1;
end
end

