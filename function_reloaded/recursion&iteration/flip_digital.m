function B = flip_digital(A)
%FLIP_DIGITAL flip the digital order for a scalar
if fix(A/10)==0
    B = A;
else
    B = flip_digital(fix(A/10)) + 10^(fix(log10(A))) * rem(A,10);
end
