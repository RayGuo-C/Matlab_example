function ea = exp_approx(x,N)
ea = 0;
I =1;
for i = 0:N
    if i == 0
        I = 1;
    else
        I = 1*i*I;
    end
    ea = ea + (x^i)/(I);
end

