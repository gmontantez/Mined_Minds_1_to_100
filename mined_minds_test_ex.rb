require "minitest/autorun"
require_relative "mined_minds_ex.rb"
 
class Mined_minds < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end

	def test_empty_array
		assert_equal([], empty_array)
	end

	def test_1_to_100
		assert_equal((1..100).to_a, full_array)
	end

	def test_3_to_mined
		assert_equal("mined", new_array[2])
	end
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

end