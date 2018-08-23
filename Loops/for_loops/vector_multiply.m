% the function is to calcualte the two same length vectors by for-loops
function v3 = vector_multiply(v1,v2)
for i = 1:length(v1)
    v3(i) = v2(i) * v1(i);
end

