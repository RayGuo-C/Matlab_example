% simple 
%1. there is only one data type can be directly displayed at the same time
%2. If it includes variable, we need to use square brackets.
%3. If there are two kinds of data type, we must convert one into same
%   types, beside using square brakets.
%4. fprintf is used to print the results into a file, and fscanf is read.

disp('hello world');

character_name = 'Ray';
character_age = 24;
disp(['my name is ', character_name]);
disp(['my age is ',num2str(character_age)]);

data = [1,2];
fprintf('the value of data are %d\n', data);