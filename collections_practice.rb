def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
	swap_elements_from_to(array,1,2)
end

def swap_elements_from_to(array,index1,index2)
	swapped_array = array
  swapped_array[index1] = array[index2]
	swapped_array[index2] = array[index1]
	swapped_array
end
