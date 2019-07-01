def my_collect(collection)
  collection.collect do |x|
  yield x.split(" ").first
  end
end
