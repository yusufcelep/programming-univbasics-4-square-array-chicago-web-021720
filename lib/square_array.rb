def square_array(array)
  counter = 0
 
  while counter < array.length do
    array.push (array[counter]** 2)
    counter += 1
  end
end