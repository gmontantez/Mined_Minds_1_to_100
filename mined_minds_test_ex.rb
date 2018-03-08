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

end