#When you need to set or change an object’s state at some point in your program other than the initialize method inside a class definition.

def discount(percent)
    @price = @price * (100 - percent) / 100.0
end

#or

def set_name(string)
    puts "Setting person's name..."
    @name = string
end