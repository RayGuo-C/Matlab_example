% the function is help us to guess the inner value.
function guess_my_number
while 1
    a = input('\n Try to guess my number: ')
    if a < 42
        fprintf('Higher\n');
    elseif a > 42
        fprintf('Lower\n');
    else 
        fprintf('That''s it!\n');
    end
end
end

