function write_array_bin(A,filename)
fid = fopen(filename, 'w+');
if fid<0
    fprintf('error opening file\n');
end
fwrite(fid,A,'double');% put A write into opened filename by the double type. 
fclose(fid);
end

