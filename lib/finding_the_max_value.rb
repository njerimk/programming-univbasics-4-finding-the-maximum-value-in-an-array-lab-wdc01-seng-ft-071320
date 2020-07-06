def find_max_value(array)
  counter=0
  counter2=1
  while counter < array.length do
    puts array
    counter += 1
  if array[counter] > array[counter2] do
    puts array[counter]
    counter +=1
  else 
    puts array[counter2]
  end
end

array=[1,5,4,2,3,3,4,2,1]
find_max_value(array)