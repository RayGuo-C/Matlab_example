% the function is differece the integer of int8 and other integer or
% floating points. 
function B = safe_int8(A)
if max(abs(A(:)-fix(A(:)))) == 0 && max(A(:))<intmax('int8') && min(A(:))>intmin('int8')
    B = int8(A);
else
    B = A;
end

