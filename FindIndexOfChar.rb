# Find the index of:
# "i"
# in:
# "interview"
# method 1
str = "interview"
for i in (0...str.length)
    if str[i] == "i"
        puts "i finds in index #{i}."
    end
end

#method 2
puts str.index("i") #give only one index
puts str.index("i" , 1) #give only one index