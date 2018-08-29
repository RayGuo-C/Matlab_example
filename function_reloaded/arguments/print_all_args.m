function print_all_args(first,varargin)
% Print_all_args
%               print_all_args(first,varargin) returns an arbitrary number of input/output arguments 
fprintf('%d\n',first);
for ii = 1:(nargin - 1)
    fprintf('%d\n',varargin{ii});% varargin is a cell structure.
end

