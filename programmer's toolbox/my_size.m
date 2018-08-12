% This funtion is to print out the dimensions of the input matrix 
function s = my_size(b)
[row,col] = size(b);
fprintf('This is a %d-by-%d matrix\n',row,col);
s = [row col];
end

