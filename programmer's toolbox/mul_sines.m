function  mul_sines(f1,f2)
    x = 0:0.01:6*pi;
    y_1 = sin(f1*x+pi);
    y_2 = sin(f2*x);
    y = y_1 .* y_2; % note the dot, which can do element-by-element operation
    plot(x,y);
end