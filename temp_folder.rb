# #!/usr/bin/ruby -w
# time1 = Time.new
# puts "Current Time : " + time1.inspect

# Time.now is a synonym:
# time2 = Time.now
# puts "Current Time : " + time2.inspect
# time = Time.new 
# puts 1+time.day

# def generate_code(number)
#   charset = Array('A'..'Z') + Array('a'..'z')
#   Array.new(number) { charset.sample }.join
# end
 
# puts generate_code(20)

# def generate_code(number)
#   charset = Array('A'..'Z') + Array('a'..'z')
#   Array.new(number) { charset.sample }.join
# end
 
# puts generate_code(20)

# [1, 2, 3, 4, 5].each do |number|
#   puts "#{number} was passed to the block"
# end
# [1, 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block" }
# array = "hello".tr('a-y', 'b-z')
# puts array  #=> "ifmmp"
# array = "be sure to drink your ovaltine".tr('a-z', 'e-z')
# puts array 
# encoded_message = "be sure to drink your ovaltine".tr('a-z', 'e-z')
# decoded_message = "be sure to drink your ovaltine"
# time = Time.new
# encoded_message = "be sure to drink your ovaltine".tr('a-z', 'e-z')
# decoded_message = "be sure to drink your ovaltine"
# time = Time.new


def message_encode(str)
	str.tr('a-z', 'e-z')
end

def day_shift(day)
	
end



# puts message("be sure to drink your ovaltine")