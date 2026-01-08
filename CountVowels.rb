# Count the number of vowels in:
str = "Ruby Programming Language"

puts str.count("aeiouAEIOU")
puts str.scan(/[aeiouAEIOU]/).size