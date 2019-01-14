def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length 
  yield(collection[i])
  colection.each { |item| puts "#{item}" }
  end
end