def my_select(collection)
 i = 0
 new_array = []
  while i < array.length
    even_number = yield array[i]
    new_array << even_number
    i += 1
  end
 new_array
end

my_select(array) do |num|
   
end




#def my_collect(array)
#  i = 0
#  new_array= []
#  while i < array.length
#    new_name = yield array[i]
#    new_array << new_name
#    i += 1
#  end
#  new_array 
#end  
  
  
#my_collect(array) do |name|
#  name.split(" ").first 
#end
