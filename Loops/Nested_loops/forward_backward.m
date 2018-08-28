% the function is to come true that the numbers 1 to N are in forward order
% on odd-numbered rows and in backward order on even-numberes rows
function A = forward_backward(M,N)
for i = 1:2:M
    for j = 1:N
        A(i,j) = j;
        if i ~= M
            A(i+1,j) = N - j +1;
        end
    end
end
%for i = 2:2:M
 %    for j = 1:N
 %        A(i,j) = N - j + 1;
 %    end
%end
%end

