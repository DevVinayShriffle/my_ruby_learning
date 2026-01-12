#block
name = ["Vinay", "Kumar", "Sahu", "Lav Kush"]
name.each {|item| puts item}


# yield
def temp
	puts "We are in method."
	yield
	puts "We are again in method."
	yield
end

temp {puts "You are in Block."}

# proc
pro = Proc.new {|arg| puts "Comming args is #{arg}."}

name.each(&pro)
pro.call ("Calling Proc")
pro.call

# lambda
table = lambda do |value|
	puts value*5
	# return 10*value
end

[1,2,3].each(&table)
value = table.call(10)
print value
no = []
no.each(&table)