

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

myWordHash = {}
a.each do |val|
	val.split(' ').each do |myHash| 
		myWordHash[myHash] = myHash
	end
end

puts myWordHash.values