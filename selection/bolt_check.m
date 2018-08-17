% the function is to check the measured length in experiment is equal to normal length in
% theory
function A = bolt_check(mlength)
error_l = 1 - 0.02;
error_m = 1 + 0.02;
nlength = [3/8 1/2 5/8 3/4 1];
for i = 1:5
    if mlength>=(error_l*nlength(i)) && mlength<=(error_m*nlength(i))
        A = mlength;
        break
    else
        A = 0;
    end
end

