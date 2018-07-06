def new_hash
 new_hash = {}
 new_hash
end

def actor
#creates a hash named actor whose key is a symbol :name and whose value is a string, 'Dwayne The Rock Johnson'
	actor = {
		:name => "Dwayne The Rock Johnson"
	}
end

def monopoly
#adds a key-value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash"
	monopoly = {
		:railroads => {}
	}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {},
			:rent_in_dollars => {:one_piece_owned => 25}
			}
		}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
