def my_select(&collection)
  result =[]
    self.each do |element|
      result << element if collection.call(element) == true
    end
    result
end
end

