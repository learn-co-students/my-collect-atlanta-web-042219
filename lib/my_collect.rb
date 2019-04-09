def my_collect(arr)
  i = 0
  arr1 = []
  
  while i < arr.length
    arr1 << yield arr[i]
    i += 1
  end
  arr1
end
