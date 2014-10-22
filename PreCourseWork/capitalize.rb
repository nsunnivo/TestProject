def caps_if_longer_than_10(str)
	if str.length >= 10
		str.upcase
	else
		str
	end
end

puts caps_if_longer_than_10("naushad Rafique")