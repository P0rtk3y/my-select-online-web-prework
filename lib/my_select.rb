def my_select(collection)
 i = 0 
 new_collection = []
 while i < array.length
    if yield(array[i]) == true
    new_collection << array[i]
  end
  new_collection 
end
