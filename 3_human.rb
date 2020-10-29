# Can you find where self is being called implicitely
class Human
    self.attr_accessor :name  #self here is a class

    def initialize(name)
        @name = name
    end

    def introduce
        puts "Hello, I am #{self.name}"  #self is the instance here 
    end

    def introduce_and_ask_for_introduction
        self.introduce   # self is the instance here 
        puts "And you are...?"
    end

    def you_cant_confuse_me
        introduce
        introduce = 3
        # introduce
    end

end

h = Human.new("Jenn")
# h.introduce   #  puts "Hello, I am #{self.name}" 
# h.introduce_and_ask_for_introduction # puts "Hello, I am #{self.name}" 
h.you_cant_confuse_me