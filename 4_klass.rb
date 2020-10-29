# How can I keep track of the count of humans I have initialized?
require 'pry'
class Human
    attr_accessor :name
    @@all_of_the_humans = []  #class level variable 

    def initialize(name)
        @name = name  # we can ONLY access instance variables inside of instance methods 
        @@all_of_the_humans.push(self)
    end

    def self.count  #read our class level variable 
        @@all_of_the_humans.size 
    end

    def self.all 
        @@all_of_the_humans  #class variables are accessible ANYWHERE inside the class 
    end

end


Human.new('Jenn')
puts Human.count
Human.new('Toby')
puts Human.count
puts Human.all 




# Should these be class or instance methods for Human?

# Creating a new person?  - class method 
# Walk a mile? - instance method 
# Keep track of the average height of all people - class method 
# Find the oldest human - class method
# Tell you their hopes and dreams - instance method 
