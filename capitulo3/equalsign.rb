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