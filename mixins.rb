#include
module Name
	def full_name(value)
		puts "Full name is #{value}."
	end
end

module Degree
	def degree(value)
		puts "Degree is #{value}."
	end
end

class Temp
	include Name
	include Degree

	def full_name(value)
		puts "This method is from temp."
	end

end


class Test
	include Name
	include Degree

end

temp = Temp.new
test = Test.new

temp.full_name("Vinay Kumar Sahu")
temp.degree("B.tech")

test.full_name("Lav kush Sahu")
test.degree("M.tech")

#=================================

#extend
# module Name
# 	def full_name(value)
# 		puts "Full name is #{value}."
# 	end
# end

# module Degree
# 	def degree(value)
# 		puts "Degree is #{value}."
# 	end
# end

# class Temp
# 	extend Name
# 	extend Degree

# end


# class Test
# 	extend Name
# 	extend Degree

# end

# temp = Temp.new
# test = Test.new

# # temp.full_name("Vinay Kumar Sahu")
# # temp.degree("B.tech")

# # test.full_name("Lav kush Sahu")
# # test.degree("M.tech")

# Temp.full_name("Vinay Kumar Sahu")
# Temp.degree("B.tech")

# Test.full_name("Lav kush Sahu")
# Test.degree("M.tech")

#=================================

#prepend
# module Name
# 	def full_name(value)
# 		puts "Full name is #{value}."
# 	end
# end

# module Degree
# 	def degree(value)
# 		puts "Degree is #{value}."
# 	end
# end

# class Temp
# 	prepend Name
# 	prepend Degree

# 	def full_name(value)
# 		puts "This method is from temp."
# 	end

# end


# class Test
# 	extend Name
# 	extend Degree

# end

# temp = Temp.new
# test = Test.new

# temp.full_name("Vinay Kumar Sahu")
# temp.degree("B.tech")

# # test.full_name("Lav kush Sahu")
# # test.degree("M.tech")

# # Temp.full_name("Vinay Kumar Sahu")
# # Temp.degree("B.tech")

# Test.full_name("Lav kush Sahu")
# Test.degree("M.tech")