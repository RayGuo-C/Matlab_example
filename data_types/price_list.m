% the function is to use cell to constract the obeject and points.
function items = price_list
fprintf('Enter items and prices\n')
count = 0;
while 1
    name = input('Item name ','s');
   if isempty(name)
      break;
   end
    price = input(['Price of ', name,': ']);
  if isempty(price)
       break;
  end
  count=count+1;
  items{count, 1} = name;
    items{count, 2} = price;
end

