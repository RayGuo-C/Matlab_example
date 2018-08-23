% to plot point_clod
function point_cloud(N)
for i = 1:N
 x = randn;
 y = randn; 
 plot(x,y,'.b'); % plot point by point and set the color to blue
 axis([-5,5,-5,5]);
 hold on
end

