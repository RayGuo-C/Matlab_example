% there are three methods to calculate, we can compare the effecient
% according to it's operation time

% original method
tic
for ii = 1:6
    for jj  = 1:3
         A(ii,jj) = ii*jj;
    end
end

% the second method is re-oganizing to reduce re-allocation time, the
% difficult is to make an operation.
tic
for jj = 1:3
    for ii  = 1:6
         A(ii,jj) = ii*jj;
    end
end
toc

% the third method is pre-allocation. the limit for pre-allocation is difficult to know the dimensions,
tic
A = zeros(6,3);
for  = 1:6
    for jj  = 1:3
         A(ii,jj) = ii*jj;
    end
end
toc