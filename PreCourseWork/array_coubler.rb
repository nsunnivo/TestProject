arr = [1, 2, 3, 4, 6, 7,8, 10, 23]

def double_my_array(arr)
	new_arr = []
	arr.each do |x|
		new_arr.push(x*2)	
	end

	p "doubled array is #{new_arr}"
end

double_my_array(arr)