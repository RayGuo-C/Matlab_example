% the function is maily to judge the relation among three vectors. 
function a = is_between(x,y,z)
a = true;
for i = 1:length(x)
    if ~(x(i)<y(i)&&y(i)<z(i) || z(i)<y(i)&&y(i)<x(i))
        a = false;
        break
    end
end

