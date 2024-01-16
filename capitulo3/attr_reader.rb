#attr_reader :venue, :date, :price crea automaticamente los def venue @venue end, etc

class Ticket
    attr_reader :venue, :date, :price

    def initialize(venue, date, price)
        @venue = venue
        @date = date
        @price = price
    end
end

th = Ticket.new("Town Hall","14-1-24",63)
puts "#{th.venue} and #{th.date} and #{th.price}"