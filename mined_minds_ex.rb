def empty_array
	[]
	
end

def full_array
	numbers = (1..100).to_a
end

def new_array
	full_array.map! {|x|
		if x == 3
			"mined"
		elsif x == 5
			"minds"
		else
			x
		end
	}

	
end