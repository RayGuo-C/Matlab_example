function  contents = read_temp_precip_txt(filename)
fid = fopen(filename,'rt');
if fid < 0  % if file is not opened sucessfully, then return -1
    fprintf('error oprning file\n')
end

% read file as a set of strings, one per line
line_number = 1;
oneline{line_number} = fgetl(fid);
while ischar(oneline{line_number})
    fprintf('%s',oneline{line_number}); %display one line
    line_number = line_number + 1;
    oneline{line_number} = fgetl(fid);
end
fclose(fid);


% parse the line
Title_1 = oneline{1};
Title_2 = oneline{2};
Labels = oneline{4};
for ii = 1:6
    [Mo_1{ii},~,~,n] = sscanf(oneline{ii+4},'%s:');
    Data_1(ii,1:3) = sscanf(oneline{ii+4}(n:end),'%f,');
end
for ii = 1:6
    [Mo_2{ii},~,~,n] = sscanf(oneline{ii+12},'%s:');
    Data_2(ii,1:3) = sscanf(oneline{ii+12}(n:end),'%f,');
end

%put the parsed data into one output argument
contents{1} = Title_1;
contents{2} = Title_2;
contents{3} = Labels;
contents{4} = Mo_1;
contents{5} = Data_1;
contents{6} = Mo_2;
contents{7} = Data_2;