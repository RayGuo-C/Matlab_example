% the function is to identify int8, int16, int32,int64 and double.
function B = safe_int(A)
if  max(abs(A(:) - fix(A(:)))) ~= 0 || min(A(:)) < intmin('int64') || max(A(:)) > intmax('int64')
    B = A;
elseif min(A)>= intmin('int8') && max(A)<=intmax('int8')
    B = A;
    B = int8(A);
elseif min(A)>= intmin('int16') && max(A)<=intmax('int16')
    B = A;
    B = int16(A);
elseif min(A)>= intmin('int32') && max(A)<=intmax('int32')
    B = A;
    B = int32(A);
else
    B = A;
    B = int64(A);
end

