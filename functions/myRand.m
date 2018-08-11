% user-defined function

% If your function is quite complex and long, you may want to break it up
% to smaller pieces; if those pieces are not expected to be useful by
% themselves other than in the context of this complicated function, we
% can create them as subfunctions

% functions

function myRand 
a = 9*rand(3,4)+3
end
  
% function  output
% We can get anything out of a funciton and into a variable in the command window
% function a = myRand 
% a = 9*rand(3,4)+3;
% end

% function  input
% We can supply parameters to the function
% function a = myRand(low,, high) 
% a = (high-low) * rand(3,4) + low;
% end

% multiple Outputs
% After input multiple parameters to a function, it's possible to obtain
% multiple results for matlat, unlike C, C++, Java et al.
% function [a,s] = myRand(low, high)
% a = (high-low) * rand(3,4) + low;
% s = sum(a(:));

% formal definition
% remember the name rules for m-files;

% subfunctions

% Call our own functions from within each other
% function [a, s] = myRand(low, high)
% a = (high-low)*rand(3,4) + low;
% s = sumALLElement(a);
% function summa = sumALLElement(M)
% summa = sum(M(:));
