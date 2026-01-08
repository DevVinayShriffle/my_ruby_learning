# Reverse each word (not the full string):
# ybuR si emosewa

str = "Ruby is awesome"
newstr = str.split()
for i in (0...newstr.length)
    newstr[i] = newstr[i].reverse
end
str = newstr.join(" ")
puts str