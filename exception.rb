# begin
# 	file = open("./README")
# 	if file
# 		puts "File opened successfully"
# 	end
# rescue
# 	file == STDIN
# 	puts "#{file} == #{STDIN} \n"
# end

# fname = "/README"
# begin
# 	file = open(fname)
# 	if file
# 		puts "File opened successfully"
# 	end
# 	raise "An error occured"
# rescue Exception => e
# 	puts e.message
# 	puts e.backtrace.inspect

#     ensure
#     	puts "Ensure operation"
# 	# puts "Come to retry."
# 	# fname = "./temp.rb"
# 	# retry
# end

# def catch_and_throw(value)

#   puts value
#   a = readline.chomp

#   # using throw statement
#   throw :value_e if a == "!"
#   return a

# end

# # using catch statement
# catch :value_e do

# # enter number
#   number = catch_and_throw("Enter Number: ")
# end


# def div_by_whatever(num)
#  begin
#   return 100 / num
#  rescue TypeError => e  
#   return e.message
#  rescue ZeroDivisionError
#   return "You cannot divide by zero."
#  end
# end 
# value = gets
# message = div_by_whatever(value.to_i)
# puts message

def addition_process(numbers)
  # 'catch' defines a block and a "jump point" symbol (:invalid_input)
  catch(:invalid_input) do
    sum = 0
    numbers.each do |num|
      unless num.is_a?(Numeric)
        puts "Invalid input detected: #{num}. Stopping process."
        # 'throw' immediately jumps out of the 'catch' block
        # The argument ("Invalid input") becomes the return value of 'catch'
        throw :invalid_input, "Invalid input detected: #{num}"
      end
      sum += num
    end
    puts "The total sum is: #{sum}"
    sum # The return value if all numbers are valid
  end
end

# Example usage:
puts "--- Process 1 ---"
# If all valid, the catch returns the sum (15)
result1 = addition_process([1, 4, 10])
puts "Process result: #{result1}"

puts "\n--- Process 2 ---"
# If invalid input is found, the catch returns the throw argument ("Invalid input...")
result2 = addition_process([1, 4, "oops", 10])
puts "Process result: #{result2}"
