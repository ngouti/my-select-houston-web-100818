def my_select(collection)
  if block_given?
  i = 0
  arr =[]
  while i < collection.length
  arr << yield(#{collection[i]})
  
  i += 1 
end
found = arr.detect {|e| e ==true}
return found
else
  puts "No block"
end
end
