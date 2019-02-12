def my_each (array)
  counter = 0
  new_array = []
  
  while counter < array.length
  
   yield array[counter]
   new_array << array[counter]
   counter += 1
  end
new_array
end