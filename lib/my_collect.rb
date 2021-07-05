def my_collect(arr)
	newarr=[]
	for x in 0..arr.size-1
		newarr.push(yield(arr[x]))
	end
	newarr
end
