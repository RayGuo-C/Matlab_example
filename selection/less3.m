% The function is to judge whether each element of the first vector is smaller than
% that of the second vector by if-statement
function A = less3(a,b)
if a(:) < b(:)
    A = 1;
else
    A = 0;
end
end

