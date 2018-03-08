def empty_array #This definition is used to be able to run a test to make sure it is running properly. 
	[]          #Though this definition is not being called in any of the definitions below.
	            #The program would be able to run without this definition.
end

def full_array
	numbers = *(1..100) #The equal sign means that a value '*(1..100)' is being assigned to the variable
	                    #'numbers'.
	                    #Created range to be used in an empty array (the asterisk is a 'splat' to flatten).
	                    #Can also use 'Array (1..100)'' or '(1..100).to_a'--each one produces the same results
end                     #Using just '[1..100]' is not capable of producing a range in an array.

def new_array
	full_array.map! {|x| #We call upon the definition from above to create the conditionals for this 
		                 #function. By defining these arrays (full and new) in separate functions, it 
	                     #allows testing to run in increments. 
	                     #The block argument (pipes) isolate the element within the array that will be  
		                 #called upon.
	#Using 'map' lays out the array 1-100 (element after element joined together, yet separated by commas).
	#Using the exclamation point with map makes sure the array doesn't return back to the 
	#1-100 array after the changes were made/if there isn't an exclamation point then
	#the array would revert back to what it was prior to the changes(conditionals).
		if x % 3 == 0 && x % 5 == 0 #The double ampersand symbol means 'and' in this case.
			"mined_minds" #This is what will replace the current element within the array.
		elsif x % 3 == 0 #The percent sign is a modulo operater in this case--meaning 'if x is divisble 
			"mined"      #by 3 with no remainders' ("mined" will replace any element divisible by 3)
		elsif x % 5 == 0 #The percent sign is a modulo operater in this case--meaning 'if x is divisble
			"minds"      #by 5 with no remainders' ("minds" will replace any element divisible by 5)
		elsif x == 11    #The double equals sign means that "if x 'is the same' as 11" when the elements 
			"class"      #are cycling through. 
		else
			x #This means that the element within the array must be returned if the element doesn't meet 
			  #any of the requirements in any of the conditionals listed above.
		end #Must include 'end' to close out the conditional (lines up with the beginning of 'if' statements)
	} #The curly brackets are used when referencing the conditional and replaces the word 'do' in this case.

	
end #Must include 'end' to close out the function that we've just defined (lines up with 'def').