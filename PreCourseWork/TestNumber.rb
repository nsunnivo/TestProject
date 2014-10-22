def test_number_range
	x = gets.chomp.to_i
	if x >= 0 && x < 50
		"number is greater than eq to 0 and less than 50"
	elsif x >=50 && x < 100
		"number is greater than eq to 50 and less than 100"
	elsif x >= 100
		"number is greater than eq to 100"
	else
		"this is a negative number"
	end
		
end

puts test_number_range 
