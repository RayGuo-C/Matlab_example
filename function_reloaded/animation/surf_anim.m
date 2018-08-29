function surf_anim
t = 1:0.1:pi;
[X,Y] = meshgrid(t);% create a grid from the t vector and stores x and y coordinates.
s = 0.2;
for kk =[0:-s:-10  -10+s:s:0-s  0-s:-s:-10] % the loop index kk goes from 0 to -10, back to 0 and -10 again.
    surf(X,Y,kk * (sin(X) +sin(Y)));
    axis([0,pi,0,pi,-20,1]);
    drawnow;
end
% these two for-loops change the viewpoint from which we view the picture.
for kk = -37.5:30
    view(kk,30);
    drawnow;
end
for kk = 30:-1:5
    view(30,kk);
    drawnow;
end

