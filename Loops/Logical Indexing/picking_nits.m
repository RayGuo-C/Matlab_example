% This function is help us to recognise the logical indexing which used in
% vector
function [v_clean,nits] = picking_nits(v)
v_clean = v(abs(v)>1/100);
nits = v(abs(v)<1/100);
end

