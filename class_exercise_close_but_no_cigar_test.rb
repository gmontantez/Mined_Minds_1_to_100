require "minitest/autorun"
require_relative "class_exercise_close_but_no_cigar.rb"
 
class Pairing < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end
	def test_true_or_false
		numbers = ["4564","2732"]
		my_number = "4564"
		assert_equal(true,winning_numbers?(numbers,my_number))
	end
	def test_losing_number_returns_false
		numbers = ["4564","2732"]
		my_number = "4566"
		assert_equal(false,winning_numbers?(numbers,my_number))
	end
	def test_winning_number_returns_true
		numbers = ["4564","2732","9876"]
		my_number = "9876"
		assert_equal(true,winning_numbers?(numbers,my_number))
	end
	def test_number_returns_true
		numbers = ["4564","2732","9876","7854"]
		my_number = "7854"
		assert_equal(true,winning_numbers?(numbers,my_number))
	end
	def test_one_off_returns_true
		win_number = "4564"
		my_number = "4569"
		assert_equal(true,one_off?(win_number,my_number))
	end
	def test_one_off_returns_false
		win_number = "4569"
		my_number = "4569"
		assert_equal(false,one_off?(win_number,my_number))
	end
	def test_one_off_returns_true_again
		win_number = "4569"
		my_number = "4566"
		assert_equal(true,one_off?(win_number,my_number))
	end
	def test_one_off_returns_false_again
		win_number = "1111"
		my_number = "7777"
		assert_equal(false,one_off?(win_number,my_number))
	end
	def test_no_one_off_returns_empty_array
		win_numbers = ["1111","4444"]
		my_number = "7777"
		assert_equal([],array_of_one_off(win_numbers,my_number))
	end
	def test_one_off_returns_my_number
		win_numbers = ["1111","4444"]
		my_number = "1117"
		assert_equal(["1111"],array_of_one_off(win_numbers,my_number))
	end
	def test_one_off_returns_couple_of_numbers
		win_numbers = ["1111","4444","1112","3117"]
		my_number = "1117"
		assert_equal(["1111","1112","3117"],array_of_one_off(win_numbers,my_number))
	end

end
