require "minitest/autorun"
require_relative "mined_minds_ex.rb"
 
class Mined_minds < Minitest::Test
	def test_boolean
		assert_equal(true,true) #This is to make sure that the test can run properly when we set the 
	end                         #information at what we know would always be true ('true' equals 'true').

	def test_empty_array
		assert_equal([], empty_array) #This is used to continue the process of running a test after a 
	end                               #function is defined in our file folder. 

	def test_1_to_100
		assert_equal((1..100).to_a, full_array) #This test makes sure that the array with the range of 1-100
		                                        #is the outcome when 'full_array' (where the array 1-100 is
	end                                         #defined) is called. 

	def test_3_to_mined
		assert_equal("mined", new_array[2]) #"mined" is what's expected to come out/to end up with (the output) 
	end                                     #"new_array" is the input" (the array that is being cycled through)
                                            #Must have the 'index' number ([2]) in order for it to 
                                            #isolate that particular element to replace it and for the test 
                                            #to run properly. 
	def test_5_to_minds
		assert_equal("minds", new_array[4])
	end
	
	def test_6_to_mined
		assert_equal("mined", new_array[5])
	end

	def test_27_to_mined
		assert_equal("mined", new_array[26])
	end
	
	def test_50_to_minds
		assert_equal("minds", new_array[49])
	end
	
	def test_20_to_minds
		assert_equal("minds", new_array[19])
	end
	
	def test_15_to_minds
		assert_equal("mined_minds", new_array[14])
	end

	def test_75_to_minds
		assert_equal("mined_minds", new_array[74])
	end
	def test_11_to_minds
		assert_equal("class", new_array[10])
		p new_array
	end
end