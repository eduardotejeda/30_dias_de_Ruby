#initialize method will be executed every time you create a new instance/copy of the class.

# class Ticket
# def initialize
#     puts "Creating new ticket!"
# end
# end


# ticket = Ticket.new

#De esta forma se puede crear contenido dinamico y almacenarlo en instance variables 

class Ticket 
    def initialize(venue, date)
        @venue = venue
        @date = date
    end
        def venue
            @venue
        end
        def date
            @date
        end


        
end

bc = Ticket.new('Boca Chica', "2013-11-12")
cc = Ticket.new('Cap Cana', '2013-1-12')
puts "The first is #{bc.venue} on date #{bc.date}"
puts "The second is #{cc.venue} on date #{cc.date}"
