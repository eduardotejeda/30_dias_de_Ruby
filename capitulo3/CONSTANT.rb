class Ticket
    VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]

    attr_reader :venue, :date

    def initialize(venue, date)
        if VENUES.include?(venue)
            @venue = venue
        else
            raise ArgumentError, "Unknown venue #{venue}"
        end
        @date = date
    end
end

puts Ticket::VENUES


ticket = Ticket.new("Fairgrounds", "2021-12-12")
puts "#{ticket.venue} and #{ticket.date}"
