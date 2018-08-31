function Sum = digit_sum(A)
%DIFITAL_SUM 
%       SUM = DIGIT_SUM(A) returns the sum of digits of the input scalar
%       argument.
if  fix(A/10)==0
    Sum = A;
else 
    Sum = digit_sum(fix(A/10)) + rem(A,10) ;
end

