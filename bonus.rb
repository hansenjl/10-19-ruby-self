class Traveller

    attr_accessor :name, :travel_log

    def initialize(name)
        @name = name
        @travel_log = ''
    end

    def travel(loc)
        @travel_log += "I travelled to #{loc}."
        self
    end

    def eat(food)
        @travel_log += "I ate #{food}."
        self
    end

end

# USE:

t = Traveller.new('Mr. Explorer')

t.travel('London').eat('Fish and Chips').travel('France').eat('cheese')
puts t.travel_log # I travelled to London.I ate Fish and Chips.I travelled to France.I ate cheese.