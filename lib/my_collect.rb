def my_collect(empty_array)

empty_array.collect do |name|
if  name.split(" ").length >1
  name.split(" ").first
else
  name.upcase
end
end
end




# i=0
#
# while i < collection.length
#   yield collection[i].upcase
#   i=i+1
# end
