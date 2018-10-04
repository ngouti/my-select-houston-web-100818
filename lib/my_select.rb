def my_select(collection)
  result =[]
    self.each do |element|
      result << element if block.call(element) == true
    end
    result
end


