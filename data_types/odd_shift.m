% the function is to code the charateristics. 
function s2 = odd_shift(s1,shift)
for i = 1:2:length(s1)
s3(i) = s1(i) + shift;
end
for j = 2:2:length(s1)
      s3(j) = s1(j);
end
      s2 = char(s3);
end

