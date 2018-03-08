require "minitest/autorun"
require 'time'
require_relative "temp_folder.rb"
 
class Caeser_cipher < Minitest::Test
	def test_boolean
		assert_equal(true,true)
	end

	def test_message_returns_encoded
		encoded_message = "fi wyvi xs hvmro zsyv szepxmri"
		decoded_message = message_encode("be sure to drink your ovaltine")
		# p decoded_message
		assert_equal(encoded_message, decoded_message)
	end
end