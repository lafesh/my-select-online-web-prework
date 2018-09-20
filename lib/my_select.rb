def my_select(collection)
 i = 0 
 new_collection = []
 while i < collection.length 
    yield(collection[i])
    i = i + 1 
    if i == true
      new_collection.push(i) 
    end
      
 end 
 new_collection
end
