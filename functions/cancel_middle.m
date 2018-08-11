% the function is to return the input matrix with its center k-by-k matrix
% zeroed out
function a = cancel_middle(a,k)
[m,n] = size(a);
i_mid = (m+1)/2;
j_mid = (n+1)/2;
for i = i_mid - (k-1)/2 : i_mid + (k-1)/2
    for j = j_mid - (k-1)/2 : j_mid + (k-1)/2
        a(i,j) = 0;
    end
end
end

