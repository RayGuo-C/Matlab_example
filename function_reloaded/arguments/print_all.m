function print_all(varargin)
%PRINT_ALL print all inputs arguments
if isempty(varargin)
    fprintf('We received no numbers\n');
else
    fprintf('We receieved the following numbers: ');
    for ii = 1:nargin
        fprintf('%d,',varargin{ii});
    end
    fprintf('\n');
end

