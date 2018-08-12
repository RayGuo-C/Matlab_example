% random value
% rand(n): produce random value
% randi(a,n): produce random interval from a given interval, a is maximum value.
% randn():  prodice random value from normal distribution

% formatted output
% the method of communication for matlab is fprintf, which namse is "formatted printng to a file"

% to print a backslash, use two of them with no intervening space:\\, the
% same case for single quote, or single percent sign.
x = 3; y = 2.71; z = x*y;
fprintf('%d items at $%.2f\nTot = $%5.2f\n', x,y,z)

% imaginary parts ignored
z = 2 + 3i;
fprintf('z = '); disp(z);
% or fprintf('z = %.2f + %.2fi', real(z), imag(z));

% Plotting
b = (-10:10).^2;
plot(b)

% This is a better approach to create two vectors of the same length
% t = (-10:10);
% c =   t.^2;
% plot(t,c);

% to plot two different curve with different color and different format
%  x1 = 0:0.1:2*pi; y1 = sin(x1);
%  x2 = pi/2:0.1:3*pi; y2 = cos(x2);
%  plot(x1,y1,'r',x2,y2,'k:')
%  or: hold on 
%      plot(x1,y1,'r')
%      plot(x2,y2,'k')
%      hold off

% A plot can be adorned with a title at the top and labels along the x and y axis by means of the functions
% grid
% title('a sine plot and a cosine plot');
% xlabel('argument');
% ylabel('value');
% axis([-2 12 -1.5 1.5]);

