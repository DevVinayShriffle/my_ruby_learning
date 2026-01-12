# Check whether a string is:
# empty
# contains only spaces
# Input:
str = "   "
if (str.empty?())
    puts "Empty string"
elsif (str.strip == "")
    puts "Contains Spaces only"
else
    puts "No empty string"
end