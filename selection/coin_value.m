% the function to return correspoinding value according to make a comparison two input
% arguments with narmal arguments
function Value = coin_value(mdiameter,mmass)
fall_v = 1-0.05;
ndiameter = [19.05 21.21 17.91 24.26 30.61 26.5];
nmass = [2.50 5.00 2.50 6.25 11.34 8.10];
nvalue = [0.01 0.05 0.1 0.25 0.5 1.0];
for i = 1:6
    if (mdiameter>=(fall_v)*ndiameter(i) && mdiameter<=ndiameter(i)) && (mmass>=(fall_v)*nmass(i) && mmass<=nmass(i))
        Value = nvalue(i);
        break
    else 
        Value = 0;
    end
end
end

