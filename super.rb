class Animal
  def name(name,degree)
    @name=name
    @degree=degree
  end
end

class Cat < Animal
  def name(name,age,degree)
    if(age>20)
      super(name,degree)
    else
      puts "Child is not in college."
      @name = name + "-minor"
      @degree = degree + "-minor"
    end
  end

  def printdetails
    puts @name 
    puts @degree
  end

  def pass
    name="BU"
    Dog.geting_user(self)
  end
end

class Dog < Animal
  def self.geting_user(user)
    puts user.printdetails  
  end
end


cat = Cat.new
cat.name("Vinay",23,"B.tech")
# cat.printdetails

# Dog.geting_user(self)
cat.pass



