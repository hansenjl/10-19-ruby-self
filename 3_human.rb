# Can you find where self is being called implicitely
class Human
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def introduce
        puts "Hello, I am #{name}"
    end

    def introduce_and_ask_for_introduction
        introduce
        puts "And you are...?"
    end

    def you_cant_confuse_me
        introduce = 3
        introduce
    end

end