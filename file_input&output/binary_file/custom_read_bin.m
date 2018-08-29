% the function is to realise to read binary of multy data type, which
% corespoinding to the custom_write_bin
function  [d1,d2,d3,d4] = custom_read_bin(filename,data_type)
fid = fopen(filename, 'r');
if fid<0
    fprintf('error opening file\n');
end
nums = fread(fid,3,'int16');
d1 = char(fread(fid,nums(1),'char'));
d2 = fread(fid,nums(2),'single');
d3 = fread(fid,nums(3),'int32');
d4 = fread(fid,'single');

fclose(fid)

end

