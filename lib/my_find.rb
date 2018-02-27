require 'pry'

def my_find(collection)
  i = 0
  new_arr = []
  while i < collection.size
    new_arr.push(yield collection[i])
    i += 1
  end
  new_arr

end