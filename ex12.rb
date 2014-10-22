def associate_data(contact_data, contacts)
	#assume that contact at index n's info is in contact data's index n
	#hence lets first verify that the sizes are same. If not, throw error and exit
	if contact_data.size != contacts.size
		puts "invaid data"
		return
	end

	contacts[:"Joe Smith"] = contact_data[0]
	contacts[:"Sally Johnson"] = contact_data[1]

end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

associate_data(contact_data, contacts)
puts contacts[:"Joe Smith"][0]
puts contacts[:"Sally Johnson"][2]

