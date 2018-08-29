function A = read_array_bin(filename,data_type)
fid = fopen(filename, 'r');
if fid<0
    fprintf('error opening file\n');
end
A = fread(fid,inf,data_type);% fid is file identifier; inf means the maximum number of elements to be read; 
fclose(fid);
end

