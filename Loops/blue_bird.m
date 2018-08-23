% have a trouble
% input a picture and show it in a figure and it's dimensions
bluebird = imread('blue_bird.jpg');
%image(bluebird), axis equal, axis tight
% only change the bluebird into redbird
 redbird = bluebird;
 dims = size(bluebird)
for ii = 1:dims(1)
    for jj = 1;dims(2)
        if bluebird(ii,jj,3) > 1.2*mean(bluebird(ii,jj,:))
            redbird(ii,jj,1) = bluebird(ii,jj,3);
            redbird(ii,jj,2:3) = 0;
        end
    end
end
image(redbird),axis equal, axis tight
