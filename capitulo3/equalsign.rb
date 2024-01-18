class Ticket
    def initialize (venue, date)
        @venue = venue
        @date = date
    end
    def price=(amount)
        @price = amount
    end
    def price
        @price
    end
end

ticket = Ticket.new("Mi Casa","12-5-2014")
ticket.price= 56.4
puts "#{ticket.price}"

#Equal sign methods can also serve as filters or gatekeepers.

class Ticket
    def price=(amount)
        if (amount * 100).to_i == amount * 100
@price = amount
else
puts "The price seems to be malformed"
end
end
def price
@price
end
end

