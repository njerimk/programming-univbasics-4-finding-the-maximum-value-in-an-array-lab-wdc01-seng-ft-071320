def find_max_value(array)
  counter=0
  counter2=1
  while counter < array.length do
    counter += 1
  if array[counter] > array[counter2] do
    puts array[counter]
  end
end

array=[1,5,4,2,3,3,4,2,1]
find_max_value(array)