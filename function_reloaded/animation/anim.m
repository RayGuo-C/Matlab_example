function anim(fmax)
t = 1:0.03:2 * pi;
step = (fmax-1)/1000;
for ii = [(1:step:fmax) (fmax:-step:1)] % the loop index ii goes form 1 to fmax, then back to 1. 
   % ampl = ii - 1; % amplitude vary, here we set it is equal to 1.
    ampl = 1;
    v = ampl * sin(t * ii);
    plot(t,v);
    axis([0 2*pi -fmax+1 fmax-1]);
    drawnow; % update the display
    pause(0.005)
end

