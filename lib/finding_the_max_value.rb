#def find_max_value(array)
  #counter=0
 # max_value= -1
 # while counter < array.length do
   # if max_value < array[counter]
      max_value = array[counter]
  #  end
   # counter += 1
 # end
 # max_value
#end

def find_max_value(array)
  counter= 0
  counter2=1
  while counter < array.length do
    if array[counter]<array[counter2]
     max_value= array[counter]
   end
   counter +=1
  end
  max_value
   
end 

array=[0,1,1,4,3,2,3,2,2,5,2,3,1]
find_max_value(array)