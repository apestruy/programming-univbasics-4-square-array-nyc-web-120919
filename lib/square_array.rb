def square_array(array)
  new_array = []
  counter = 0 
  while array[counter] do
  new_array.push(Math.sqrt([counter]))
    counter += 1 
  end
  return new_array
end