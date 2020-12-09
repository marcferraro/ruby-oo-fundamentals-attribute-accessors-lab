## code your solution here.

class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

whiskers = Cat.new
whiskers.name = "Whiskers"
puts whiskers.name
whiskers.meow