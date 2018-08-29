% Moving around
cd   % directly enter into specified folder
cd ..% return the parent folder-directory
ls % list the name of any file in current folder-directory
mkdir % make a new folder-directory
rkdir % delete a folder-directory
movefile % move a file from one place to another
copyfile % copy a file
delete % delete a file

% Mat-files
save name % save name.mat file in the current folder
save name A % only save the varible A in the name.mat
load name % load name.mat file from the current folder

% Excel
[num,txt,raw] = xlsread('data_example.xls');% num: only receive the cell containign numbers;txt: only receive the cell that contain text; raw:receive all the data in the spreadsheet
num = xlsread('data_example.xls',1,'B4:B15')% 1 mean sheet 1;
xlswrite('foo.xls',{'Hello', 45},1,'A3');

% text files
 fopen(filenam, ' ' )%a text file must be open before it can be written or read

% Binary files
fopen(filename,' ')% a binary file must be open before it can be written or read
