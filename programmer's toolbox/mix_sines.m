% The function is to generate sins waves, add them together and plot the
% result by takinng two inout arguments f1 and f2 that represent the
% frequency of two sines waves. Besides, the result will start at 0. 
function  mix_sines(f1,f2)
x = (0:0.01:6*pi);
y_1 = sin(f1*x+pi);
y_2 = sin(f2*x);
y = y_1 + (y_2);
plot(x,y);
end

