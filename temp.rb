# puts "Hello World!, How are you? what are you doing today?"
# puts "Second line"
# puts "Third line"

class Temp
	def set_name (name)
		@@name = name
	end

	def print
		puts @@name
	end
end

t1 = Temp.new
t2 = Temp.new

t1.set_name("Vinay")
t2.print