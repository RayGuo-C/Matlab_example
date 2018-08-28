% this function is to use most faster method, combining re-oganizing and
% pre-allocation
function  A = so_fast(N)
A = zeros(N);
for jj = 1:N
    for ii = 1:N
         A = rand;
    end
end
end

