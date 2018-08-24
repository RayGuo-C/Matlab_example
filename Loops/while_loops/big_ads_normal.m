% the function is to make sure the times to randomly produce one number until bigger than specified one.
function n = big_ads_normal(d)
a = 0;
n = 1;
while abs(a) < d
    n = n+1;
    a = randn;
end

