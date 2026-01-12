# # str="Vinaykumarsahu"
# # newstr="Vinay \n Kumar \n Sahu"

# # puts str.hash
# # puts str
# # puts newstr.hex




# # puts "abc".hex


# # a = "abc"
# # p a.hex

# # 0-9
# # a-f
# # A-F

# # str="Vinay Kumar Sahu"
# # puts str.include? "9"

# # str="9 Vinay Kumar Sahu"
# # puts str.insert(6 , "*#&$")
# # puts str.inspect

# # puts str.length
# # puts str.ljust(25 , "abc")
# # puts str.lstrip!
# # puts str.match(/ /)

# # str = "Name: John Doe, ID: 12345"
# # pattern = /ID: (\d+)/

# # puts str.match(pattern)
# # puts str.oct

# # puts str.replace("Lav kush sahu")
# # puts str.reverse
# # puts str.reverse!
# # puts str.rindex("a",10)
# # puts str.rjust(50, padstr="abc")

# # str="   Vinay Kumar Sahu   "
# # puts str.rstrip
# # puts str.rstrip!

# # str="Vinay Kumar Sahu"
# # puts str.scan("a").class
# # # puts str.include?(" ")
# # puts str

# # name = Hash["name"=>"Vinay","age"=>23,"Degree"=>"B.tech"]
# # name = {"name"=>"Vinay","age"=>23,"Degree"=>"B.tech"}
# # puts name.include?("age")
# # puts name.to_a.to_s.class
# # puts name.values_at("name","Degree")
# # # :name = "Sahu"
# # user = { name: "Alice", age: 30 }
# # puts user[:age]
# # NAME = "vINAY"
# # puts NAME
# # NAME = "sAHU"
# # puts NAME
# (1..5).each do |i|
# 	puts i 
# end

# col=(1..5).collect {|i| i*2}
# puts col


class Name 
	def initialize (fname, lname)
		@fname = fname
		@lname = lname
	end

	def print
		puts @lname
		puts @fname
	end
end

name = Name.new("Vinay", "Kumar")
name.print

