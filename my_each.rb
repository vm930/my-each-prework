def my_each(collection) # put argument(s) here
  # code here
  if block_given?
  i = 0
  while i < collection.length 
  yield(collection[i])
  i = i + 1
  end
  
  array
else
  puts "#{word}"
end