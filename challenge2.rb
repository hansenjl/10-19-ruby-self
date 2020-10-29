
# Use class methods and variables to save all instances of objects instantiated by a class, and to make them findable by a certain instance variable.

class Wizard

    def initialize(name, age)
        @name, @age = name, age
    end

end

Wizard.new('Harry', 11)
Wizard.new('Ron', 11)
Wizard.new('Hermione', 11)
Wizard.new('Ginny', 10)
puts "all wizards:"
puts Wizard.all #should return all 4 Wizards
puts "finding my name:"
puts Wizard.find_by_name('Ron') #should return Ron
puts "finding by age:"
puts Wizard.find_by_age(10)  #should return Ginny