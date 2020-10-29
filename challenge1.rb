# Write a method to customize the instantiation of a new object. Let's say the standard creation of a human accepts a name and age. Make a new method which allows you to create a baby, whose age should always be 0.


class Human

    def initialize(name, age)
        @name = name
        @age = age
    end

end


Human.new("James", 30)
Human.new_baby("Harry")