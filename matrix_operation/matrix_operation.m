% Functions for transforming arrays
% circshift

% permute
% permute the dimensions of an array
% transpose, which suit for multy dimension
% the 2 in the vector[2,1] means "change the 2nd dimension to be the 1st(change the columns)"
B1 = [1 2 3; 4 5 6]
A_permute = permute(B1,[2,1])
% to get 2x3x4 array
B2 = randi(89,2,3,4)
% to get a 3x2x4 array
B2_permute = permute(B2,[2,1,3])
% to get 4x3x2 array
B3_permute = permute(B2,[3,1,2])

% repmat
% make an array consisting of copies of an axisting array
C = [1,2,3; 4, 5 6]
% making one copy on the first dimension and two copies on the second
% dimension
repmat(C,1,2)
nudge = [0.3,0.2];
C_nudge = C + repmat(1,3)

% reshape
% procuces an new shape(two dimensions or thress dimensions or much more) by recognising elements of an existing array
D = [1 2 3 4; 2 3 4 5; 3 4 5 6]
reshape(D,4,3)
reshape(D,2,2,3)
% linear indexing
D2 = D(:)
D3 = D(1:3)
D4 = D(end-3:end)
