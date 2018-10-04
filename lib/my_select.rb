def my_select(collection)
  if block_given?
  i = 0
  arr =[]
  while i < collection.length
  yield(collection[i])
  arr << 
  i += 1 
end
else
  puts "No block"
end
end
