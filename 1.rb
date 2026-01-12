#while loop
i=1
while i<10 do
	puts "Hello Running While loop on condition #{i}"
	i+=1
end

puts "\n \n \n"





#while modifier
#puts "Hello Running While modifier on #{i}" while (i+=1) < 15
#puts i

begin 
	puts "Hello Running While modifier on #{i}"
end while (i+=1) < 15 

#until
until i>20 do
	puts "#{i}"
	i+=1
end

#for loop

for i in 1...10
	if i > 3
		
puts "For loop #{i}"
end




