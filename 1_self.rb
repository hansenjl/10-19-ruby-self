# self will only every represent 2 things - A class OR an instance 
# If self is inside an instance method, it will represent an instance
# Self will represent a class if it's outside an instance method but still inside the class

# self will represent whatever the method is called upon
require 'pry'
class Human
    attr_accessor :name, :age
    # puts self  #class 

    def initialize(name, age)
        @name = name
        @age = age
         puts self  #instance
    end

    def self.new_from_hash(hash) #class method 
        # puts self  #class
        binding.pry
        self.new(hash[:name], hash[:age])
    end

    def introduce
         puts self  #instance
        puts "Hello, my name is #{self.name}, and I am #{self.age} years old"
    end
end

h = Human.new_from_hash({name: "Toby", age: 10})
h.introduce


