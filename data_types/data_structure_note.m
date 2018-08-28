% Data structure:
% numeric type: 
% 1). floating points: single, double; 
% 2). integer:int8,int16,int32,int64, uint8, uint16,uint32, and uint64
intmax(class %'int8') % return integer max-value
intmin(class) % return integer min-value
max(abs(a(:)-fix(a(:)))) % to judge whether the array is integer
