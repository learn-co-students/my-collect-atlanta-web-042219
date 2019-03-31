def my_collect(array)
    i = 0
    new_array = []
    while i < array.length
      yield array[i]
      item = array[i].split(" ").first
      new_array.push(item)
      i +=1
    end
    new_array
end



#
# def my_array(array)
#   array.each do |num|
#     puts num
#   end
# end
