require 'pry'

def my_find(collection)
  i = 0
  new_arr = []
  while i < collection.size
    yield collection[i]
    i += 1
  end

end
