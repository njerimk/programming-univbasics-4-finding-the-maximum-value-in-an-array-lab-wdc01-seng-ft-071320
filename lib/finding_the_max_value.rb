def find_max_value(array, max_value)
  counter=0
  while counter < array.length do
    array[counter]==max_value
    puts max_value
    counter += 1
  end
end

array=[1,5,4,2,3,3,4,2,1]
max_value= 5
find_max_value(array,max_value)