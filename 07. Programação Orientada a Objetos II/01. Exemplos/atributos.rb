# class Dog
#   def name
#     @name
#   end

#   def name= name
#     @name = name
#   end
# end
class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marlon'
dog.age = '1 ano'

puts dog.name
puts dog.age
