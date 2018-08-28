function s = create_struct_dynamic
% s = create_struct_dynamic to create a struct from field names and values
% that are input by the user
while 1
    field_name = input('enter a field name (zero to quit):');
    if field_name == 0
        break;
    end
    field_value = input('enter value for this field:');
    s.(field_name) = field_value;
end


