def square_array(array)
  counter = 0 
  new_array = []
  
  while array[counter] do 
    squared_number = array[counter] ** array[counter]
    new_array.push(squared_number)
    counter += 1
  end
  new_array
end

numbers = [1,2,3]
 
square_array(numbers)