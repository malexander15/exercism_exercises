def array_comparator(arr_1, arr_2)
	arr_1.first.eql?(arr_2.first) || arr_1.last.eql?(arr_2.last)
end
puts array_comparator([1, 6, 3, 4, 8], [1, 0, 2, 5, 7]) 
puts array_comparator([2, 6, 3, 4, 8], [3, 0, 2, 5, 8])
puts array_comparator([0, 6, 3, 4, 7], [92, 0, 2, 5, 8])
