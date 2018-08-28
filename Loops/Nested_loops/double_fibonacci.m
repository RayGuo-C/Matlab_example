% the function is to write the two dimensional fibonacci.
function A = double_fibonacci(M,N)
A(1,1)=1;
A(1,2)=1;
A(2,1)=1;
A(2,2)=2
i = 1;
    for j = 3:N
        A(1,j) = A(1,j - 2) + A(1,j - 1);
    end
i = 2;
    for j = 3:N
        A(2,j) = A(2,j - 2) + A(2,j - 1);
    end
for i = 3:M
    for j = 1:N
        A(i,j) = A(i-2,j) + A(i-1,j);
    end
end
