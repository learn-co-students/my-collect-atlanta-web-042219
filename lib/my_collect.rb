def my_collect(collection)
  new_collection = []
  x = 0#num?

  while x < collection.length #conditional statement
    new_collection << yield(collection[x])
    x += 1
  end
  new_collection
  #return modified collection...does it need a new variable
end
