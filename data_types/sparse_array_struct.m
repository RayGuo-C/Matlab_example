% the function is to calculate the non-zero number for different rows and cols, besides, return the non-zero value  
function As = sparse_array_struct(A)
[rows,cols] = size(A);
for ii = 1:rows
As(ii).row = length(A(A(ii,:)~=0));
end
for jj = 1:cols
As(jj).col = length(A(A(:,jj)~=0));
end
for zz = 1:(rows * cols)
    if A(zz) ~= 0;
        As(zz).val = A(zz); 
    end
end

