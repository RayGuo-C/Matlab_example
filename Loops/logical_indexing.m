% logical indexing(implicit loop)
% By adopting logical indexing, it will be far more simply and more efficiently implemented the for-loop and while-loop function

% by logical indexing to extract the relevent results
speed=[67,13,85];
valid=[1,0,1];
valid_new = logical(valid);
new_speed = speed(valid_new) 
% this syntax is equal to new_speed = speed(logical(valid)) and new_speed =
% speed([2>1 2<1 3>2])

% new_speed = speed(valid) 
% although the matrix consist of o and 1, but they are not logical type
 
% the following for-loop program is equal to logical indexing program
new_speed = []; % in case there are no valid speeds
count = 0;
for ii = 1:length(speed)
    if valid(ii) == 1
        count = ii -  count ;% to ignore the invalid speed
        new_speed(count) = speed(ii);
    end
end
     new_speed