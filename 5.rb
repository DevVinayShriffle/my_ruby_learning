begin
	for i in (1..5)
		if i>3 then
	    raise "Working with retry #{i}"
	    end
	    puts i
	end
rescue
	puts "Error occured"
	#retry
end

# adding comment
def temp
	i= 100
	j = 200
	 k = 300
	return i , j , k
end 
var=temp
puts var.class

def hello
	puts "hello Everyone"
end

def sample (*para)
	puts para.length
	puts para.class
	for i in para
		puts i
	end
end
sample "Vinay", 23, "B.tech"
sample "Lav Kush", 25, "Utility"


class User
  def full_name
    puts "Vinay Kumar Sahu"
  end

  # Using alias_method (preferred)
  alias_method :name, :full_name

end

user = User.new
user.full_name 
user.name      


class User
  def full_name
    puts "John Doe"
  end

  # Using alias_method (preferred)
  alias name full_name


end

user = User.new
User.new.name
user.name      
