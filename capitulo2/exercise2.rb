# Exercise
# Let’s revisit our ticket object from section 2.2. Add a method definition that takes
# an optional number of arguments:

ticket = Object.new

def ticket.date
    "1903-01-02"
end
def ticket.venue
    "Town Hall"
    end
    def ticket.event
    "Author's reading"
    end
    def ticket.performer
    "Mark Twain"
    end
    def ticket.seat
    "Second Balcony, row J, seat 12"
    end
    def ticket.price
        5.50
end
def ticket.print_details(*x)
x.each { |detail| puts "This ticket is #{detail}" }
end

# Add the ticket details (displayed in bold) to the output:
# This ticket is for: Author's reading, at Town Hall, on 1903-01-02.
# The performer is Mark Twain.
# The seat is Second Balcony, row J, seat 12, and it costs $5.50.
# This ticket is non-refundable.
# This ticket is non-transferable.
# This ticket is in a non-smoking section.

