require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
   if yield(collection[i])
     return collection[i]
    i = i + 1 
    binding.pry 
  end 
end

#ruby bin/my_find