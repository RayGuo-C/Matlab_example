function [R1,R2,C] = random_test(a,b,c)
% RANDOM_TEST random test
%             R1 = RANDOM_TEST(A) returns a random array, and if A is 
%             scalar,the range for all elements is between 1 and A,if A 
%             isnot scalar, the range is between A(1) and A(2);
%             R1 = RANDOM_TEST(A,B) returns a random B-by-B array;
%             R1 = RANDOM_TEST(A,B,C) returns a random B-by-C array;
%             [R1,R2] = RANDOM_TEST(...) returns two identical array;
%             [R1,R2,C] = RANDOM_TEST(...) returns two identical array, and
%             C as a logical value to judge whether these two array are
%             identical.

if isscalar(a)
    max = a;
    min = 1;
else
    max = a(2);
    min = a(1);
end
if nargin < 2
    row = 1;
    col = row;
elseif nargin == 2
    row = b;
    col = row;
else
    row = b;
    col = c;
end
s = rng;
R1 = randi([min,max],row,col);
if nargout > 1
     rng(s);
     R2 = randi([min,max],row,col);
%     R2 =((max-min)*rand(row,col) + min);
end 
if nargout > 2
    C = (R1 == R2);
    C = (all(C(:)) ==1 );
end

