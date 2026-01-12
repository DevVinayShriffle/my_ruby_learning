name="Vinay Kumar Sahu"
age="23"
#puts "My name is #{name} and age is #{age}."

#data types in ruby
#6 datatypes in ruby number, boolean, string, hashes, array, symbol

#airthmatic operator
a=10
b=10
result=a-b
puts "#{result}"
print result

puts "#{a*b}"
puts "#{b/a}"
puts "#{b%a}"
puts "#{a**b}" 
puts "#{a+b}"

#comparison operator
puts "#{a==b}"
puts "#{a>b}"
puts "#{a<b}"
puts "#{a<=10}"
puts "#{b>=20}"
puts "#{a<=>b}"
puts "#{a<=>10}"
puts "#{a<=>5}"
puts "#{(1...10)===1}"
puts "#{(1...10)===10}"
puts "#{1==1.0}"
puts "#{1.eql?(1.0)}"
# .equal?
puts ".equal? operator checking"
a="test"
b="test"
puts "a obj id is #{a.object_id}"
puts "b obj id is #{b.object_id}"
puts a.equal?b


#assignment operator
b+=a
puts "#{b}"
# same other like -=, *=, /=, %=, **=, (&plus;=)

#parallel assignment 
a, b, c = 5, 10, 15
puts "a is #{a}, and b is #{b} and c is #{c}."

a, b = b, a
puts "a is #{a}, and b is #{b} and c is #{c}."

#bitwise operator
puts a&b

#Ternary Operator
c=false
result = c ? "10" : "20"
puts result

#Range Opoerator
(1..10).each do |i|
	puts i
end

(15...25).each do |i|
	puts i
end

#defined operator

#'.' and '::' operator
module Temp
	C = 10

	def Temp.start
		puts "Starting Temp module function/method"
	end

	def Temp.middle
		puts "Middle Temp module function/method"
	end

	def Temp.end
		puts "End Temp module function/method"
	end
end

puts Temp::C

Temp.middle
Temp.start
Temp.end


class Class_test
	C = 10

	def start
		puts "Starting Temp module function/method"
	end

	def middle
		puts "Middle Temp module function/method"
	end

	def end
		puts "End Temp module function/method"
	end
end

Tempo = Class_test.new()

Tempo.middle
Tempo.start
Tempo.end


=begin
Hello My name is Vinay , doing work in Shriffle
and Learning Ruby for Future Aspects.
=end


