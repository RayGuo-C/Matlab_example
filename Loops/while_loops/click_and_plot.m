% the function is to plot the position where you click on a figue by mouse
function click_and_plot
 axis([0,100,0,100]);
 hold on;
 while 1
    [x,y,button] = ginput(1);
    switch button
        case 1 % left mouse
            plot(x,y,'ob');
        case {'q','Q'} % input on keyboard
            break;        
    end
end

