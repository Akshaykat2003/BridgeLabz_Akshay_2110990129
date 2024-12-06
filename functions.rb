class C

  def attr
    @attr
  end

  def attr=(val)
  @attr = val
  end

end




c = C.new
puts c.attr
c.attr = 10
puts c.attr

class Person
  attr :name,true   #:name -> getter method and setter method are enable
  attr :age,true
  attr :gender,true
end



p = Person.new
p.name = "akshay"
p.age = 12
p.gender = "male"

print p.name
puts
print p.age
puts
print p.gender




class Person
  attr_accessor :name,:age,:gender

  def initialize(name,age,gender)
    @name = name
    @age = age
    @gender = gender
  end
end
p = Person.new("Akshay",12,"male")
puts p.name ="rahul"
puts p.age
puts p.gender




class Person 
  @@population  = 0

  def initialize(name,age,gender)
    @name = name
    @age = age
    @gender = gender
    @@population +=1
  end

  def self.population
    @@population
  end
end

p = Person.new("akshay",20,"male")
p = Person.new("akshay",21,"male")
p = Person.new("akshay",22,"male")

puts Person.population




