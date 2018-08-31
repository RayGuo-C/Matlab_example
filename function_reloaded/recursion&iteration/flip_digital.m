function B = flip_digital(A)
% cannot come ture this function
if fix(A/10)==0
    B = A;
else
    B = 10 * flip_digital(fix(A/10)) ;
end
