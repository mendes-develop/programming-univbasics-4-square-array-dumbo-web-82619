def square_array(array)
  counter = 0 
  new_array = []
  
  while array[counter] do 
    squared_number = array[counter] ** array[counter]
    new_array << squared_number
    counter += 1
  end
  
end