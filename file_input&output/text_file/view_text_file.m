% the 
function view_text_file(filename)
fid = fopen(filename,'rt');
if fid < 0  % if file is not opened sucessfully, then return -1
    fprintf('error oprning file\n')
end
fprintf('\n');

oneline = fgets(fid) % fgets means start to read the content of text file.
while ischar(oneline)
    fprintf('%s',oneline) %display one line
    oneline = fgets(fid);
end
fclose(fid);