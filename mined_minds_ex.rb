def empty_array
	[]
	
end

def full_array
	numbers = (1..100).to_a
end

def new_array
	full_array.map! {|x|
		if x % 3 == 0 && x % 5 == 0
			"mined_minds"
		elsif x % 3 == 0
			"mined"
		elsif x % 5 == 0
			"minds"

		else
			x
		end
	}

	
end