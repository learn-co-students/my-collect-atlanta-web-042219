def my_collect(array)
  i = 0

  newArray = []
  while i < array.length
    newArray[i] = yield array[i]
    i = i + 1
  end

  return newArray
end


















# def my_collect(array)
#   i = 0
#   name_collection = []
#   while i < array.length
#     name_collection.push yield(array[i])
#   # you could also do it this way:
#   # name_collection << yield(array[i])
#     i += 1
#   end
#   name_collection
# end
