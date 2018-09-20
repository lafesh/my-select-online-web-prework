def my_select(collection)
 i = 0 
 new_collection = []
 while i < collection.length 

    if yield(collection[i])
    
      new_collection.push(collection[i]) 
    end
    i = i + 1  
 end 
 new_collection
end


my_select([0,1,2,3]) do |element|
  
end

array.select do |element|
  element.even?
end