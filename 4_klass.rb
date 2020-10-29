# How can I keep track of the count of humans I have initialized?
class Human
    attr_accessor :name
    def initialize(name)
        @name = name 
    end

end


Human.new('Jenn')
Human.count
Human.new('Toby')
Human.count




# Should these be class or instance methods for Human?

# Creating a new person?
# Walk a mile?
# Keep track of the average height of all people
# Find the oldest human
# Tell you their hopes and dreams
