
def iterate_over_array(myArray)
	myArray.each {|number| puts "this number is #{number}"}
end

def iterate_over_array_greater_than_5(myArray)
	myArray.each do |number|
		puts "this number is greater than 5 and is #{number}" if number > 5
	end
end

def extract_odd_numbers_into_new_array(myArray)
	myOddArray = myArray.select {|number| number.odd? }
	puts myOddArray
end

def append_prepend_original_array(myArray)
	myArray.push(11)
	myArray.unshift(0)
	puts myArray
end

def append_prepend_original_array2(myArray)
	myArray.delete(11)
	myArray.push(3)
	puts myArray
end

def make_array_unique(myArray)
	myArray.uniq!
	puts myArray
end



myNumberArray = [1, 2, 3,4,5,6,7,8,9,10]

iterate_over_array myNumberArray
puts ""
iterate_over_array_greater_than_5 myNumberArray
puts ""
extract_odd_numbers_into_new_array myNumberArray
puts ""
append_prepend_original_array myNumberArray
puts ""
append_prepend_original_array2 myNumberArray
puts ""
make_array_unique myNumberArray
