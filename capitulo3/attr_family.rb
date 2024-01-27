#attr_reader creates a reader method

attr_reader :venue is equivalent to 
def venue
    @venue
end

#attr_write create a writer method
attr_write :price is equivalent to
def price=(price)
    @price = price
    end

#atrr_accessor creates reader and writer methods
attr_accessor :price is equivalent to
def price=(price)
    @price = price
    end
    def price
    @price
    end