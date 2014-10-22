arr = [1, 3, 5, 7, 9, 11]
number = 4

def search_in_array(my_num_to_search, my_arr)
	found = false
	my_arr.each do |x|
		if x == my_num_to_search
			puts "Found #{x}"
			found = true
		end
	end
end

search_in_array(number, arr)