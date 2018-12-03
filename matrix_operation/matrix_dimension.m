a = [1 2 3 4; 5 6 7 8; 9 10 11 12];
b(:,:,1) = [1 2 3 4; 5 6 7 8; 9 10 11 12];
b(:,:,2) = [1 1 1 1; 2 2 2 2; 3 3 3 3 ];
% extract the collum of matrix
for i = 1:size(a,1)
    a(i,:)
end
% extract the row of matrix
for i = 1:size(a,2)
    a(:,i)
end
% extract the third dimention of marry
for i = 1:size(b,3)
    b(:,:,i)
end
size(b,3)