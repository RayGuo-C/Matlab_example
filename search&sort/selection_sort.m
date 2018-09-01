function v = selection_sort(v)
%SELECTION_SORT
%            SELECTION_SORT(V) sorts vector into ascending order.  
for m = 1:length(v)-1
    m_min = m;
    for n = m+1:length(v)
        if v(m_min) > v(n)
            m_min = n;
        end
    end
    if m_min ~= m
        temp = v(m);
        v(m) = v(m_min);
        v(m_min) = temp;
    end
end

