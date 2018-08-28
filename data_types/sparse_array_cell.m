% it's not easy to understand cell structure.
function Ac = sparse_array_cell(A)
[rows,cols] = size(A);
for ii = 1: rows
    Ac_1(ii)= length(A(A(ii,:)~=0));
end
for jj = 1:cols
    Ac_2(jj) = length(A(A(:,jj)~=0));
end
Ac_3 = A(A(:)~=0);
count = length(Ac_3);  
for kk =1: count
    Ac{kk,1} = [Ac_1(kk),Ac_2(kk),Ac_3(kk)];
end

end

