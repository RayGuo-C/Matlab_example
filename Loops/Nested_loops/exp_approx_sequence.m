function [v,max_ns] = exp_approx_sequence(u)
    n = 0;
    total = 1;
for ii = 1:length(u)
    while abs(u(ii)^n/factorial(n)) >= 1/10000
        total = total + u(ii)^n/factorial(n);
        n = n+1;
    end
    v(ii) = ii;
    max_ns(ii) = total;
end
end

