def my_select(collection)
  if block_given?
  i = 0
  arr =[]
  while i < collection.length
  arr << yield(collection[i])
  arr.delete_if(false)
  i += 1 
end
return arr
else
  puts "No block"
end
end
