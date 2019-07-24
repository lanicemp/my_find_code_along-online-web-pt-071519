require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
    i = i + i 
    binding.pry 
  end 
end