require 'pry'

def my_find(collection)
    i = 0
    while i < collection.length
    #if the block returns true
        return collection[i] if yield(collection[i]) #return the element in the array that was true    
        i = i + 1
    end
end

#method will return the first element in the array that evaluates to true. 
#In our example this would be 15.