% the function is to use struct. 
function mm = mean_max(A)
[rows,cols] = size(A);
for ii = 1:rows
    mm(ii).mean = double(mean(A(ii,:)));
     mm(ii,1).max = int8(max(A(ii,:)));
end
% for ii = 1:size(A,1)
%     mm(ii,1).mean = double(mean(A(ii,:)));
%     mm(ii,1).max = int8(max(A(ii,:)));
%end

end

