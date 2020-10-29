class Dog
    def bark
        puts "Woof! Woof!"
    end

    def bark_a_lot
        #how do we call the bark method multiple times?
        bark = "arf!"
        # 5.times do 
        #     self.bark
        # end

        # 5.times {self.bark }
        self.bark  # puts "Woof! Woof!"
        bark # "arf!"
    end

end

d = Dog.new
d.bark
d.bark_a_lot