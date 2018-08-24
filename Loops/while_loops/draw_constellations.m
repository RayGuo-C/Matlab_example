function draw_constellations
axis([0 100 0 100]);
hold on;
while 1
    [x,y] = ginput(1);
    plot(x,y,'-*');
end
end

