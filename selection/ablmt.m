% the function is to take one charater as judgement to return a string as output. 
function ablmt(n)
switch n
    case{'M', 'A', 'T', 'L', 'B'}
        fprintf('MATLAB\n');
    case{'m','a', 't', 'l', 'b'}
        fprintf('matlab\n');
    otherwise
        fprintf('I just donot have it in me\n');
end

