def square_array(array)
  counter = 0
  sq = []
  
  while counter < array.length do
    Math.sqrt(array[counter])
    counter += 1
  end
end