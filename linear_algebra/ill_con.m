% iII-conditioned Problems: indicates that x changes drastically when small
% errors are made in b if matrix A is pretty large
A = [4 5; 3 -2];
cond(A)
B = [24 -32; 31 -42];
cond(B) % cond() is abbrivation of condition number, and A is far more stable than B because cond(A) is smaller than cond(B)