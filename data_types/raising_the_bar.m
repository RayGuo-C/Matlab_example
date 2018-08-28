% the function is to change the underscore to dash.
function s2 = raising_the_bar(s1,shifts)
for i = 1:length(s1)
    if s1(i) == '_'
        s1(i) = '-';
    end
    s2(i) = s1(i);
end
% s2 = s1;
% s2(s2=='_') = '-'
