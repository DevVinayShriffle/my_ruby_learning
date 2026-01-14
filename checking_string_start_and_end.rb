# Check if "backend_developer":

# starts with "back"
# ends with "developer"
str = String.new("backend_developer")
if (str.start_with?("back"))
    puts "#{str} starts with back."
end

if (str.end_with?("developer"))
    puts "#{str} end with developer."
end