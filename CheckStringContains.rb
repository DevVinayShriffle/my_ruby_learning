# Check whether the string "programming" contains:
# "gram"
# "java"
str = String.new("Programming")
if (str.include?("gram"))
    puts "#{str} contains gram."
elsif (str.include?("java"))
    puts "#{str} contains java"
else
    puts "#{str} doesn't match."
end
