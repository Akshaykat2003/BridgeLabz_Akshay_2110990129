class Student 
  attr_accessor :name
  attr_accessor :age
  attr_accessor :gender

  def initialize(name,age,gender) #@name,@age,@gender -> instance variables
    @name = name
    @age = age
    @gender = gender
  end


  def display
    "Name: #{@name},Age: #{@age},Gender: #{@gender}"
  end

end

  obj1 = Student.new("akshay",20,"male")
  obj2 = Student.new("Rahul",20,"male")
  obj3 = Student.new("ritika",20,"female")

  puts obj1.display
  puts obj2.display
  puts obj3.display


  
