% The function is to take an n-by-m matrix as an input argument and return
% a 2n-by-2m matrix as an output argument, the elements in the up left of  n-by-m sub output matrix
% is the same as the input matrix, and the elements of the upper right n-by-m sub output matix is the twice of the input argument; the low left of that is third, the low right of that is forth. 
function a = custom_blocks(b)
a = [b 2*b; 3*b 4*b];
end

