#function taking an array of numbers as strings and my number as a string and return true if winning number
def winning_numbers?(winning_array,my_num)
	# is_winner = false
	# winning_array.each do |item|
	# 	if item == my_num
	# 		is_winner = true
	# 	else
	# 		false  
	# 	end
	# end
	# is_winner
	winning_array.include?(my_num)

end
#function that takes a string as a winning number and a string as my number to see if returns true if one off
def one_off?(win_number,my_number)
	matches = 0
	if win_number[0] == my_number[0]
		matches +=1
	end
	if win_number[1] == my_number[1]
		matches +=1
	end
	if win_number[2] == my_number[2]
		matches +=1
	end
	if win_number[3] == my_number[3]
		matches +=1
	end
	if matches == 3
		true
	else
		false
	end
		#compare each digit of my entry to winning entry
		#if item == my_number
end
def array_of_one_off(win_numbers,my_number)
	winning_array = []
	win_numbers.each do |digit|
		if one_off?(digit,my_number) == true
			winning_array << digit 
		end
	end
	winning_array
end
