# Exercises
# 1
# Create a discount method for the Ticket class like the one defined at the start
# of section 3.3. Set a price of $100 for the Town Hall event. Then apply a 15%
# discount. Apply proper dollar formatting to the discounted price. Make sure the
# following statement produces the accompanying output:
# puts "The ticket for #{th.venue} has been discounted 15% to
# #{th.discount(15)}."
# Output:
# The ticket for Town Hall has been discounted 15% to $85.00.

# class Ticket
#     def initialize(price, venue)
#         @price = price
#         @venue = venue        
#     end
#     def price
#         @price
#         end
#     def venue
#         @venue
#         end
#     def discount(percent)
#         @price = @price * (100 - percent) / 100.0
#         end
# end

# th = Ticket.new(100, "Malecon") 
# puts "#{'%.2f' % th.price} #{th.venue}"


# puts "The ticket for #{th.venue} has been discounted 15% to #{'%.2f' % th.discount(15)}."

# 2
# Modify the initialize method of your Ticket object so that it only accepts a
# venue. Then create a date= method like the price= method explained above.
# The date= method should only accept a date in the form yyyy-mm-dd. If this
# form isn’t given for the date, print a helpful message. When complete, the fol-
# lowing should be true:
# ticket = Ticket.new("Town Hall")
# ticket.date = "2013-11-12"
# => "2013-11-12"
# ticket.date = "13-11-12"
# => Please submit the date in the format 'yyyy-mm-dd'.


class Ticket
    attr_accessor :year

    def initialize(venue)        
        @venue = venue        
    end   

    def venue
        @venue
    end

    def set_date=(fecha)
        @date = fecha
    end
    def date 
        @date 
    end
    
    def year(y)
        year, month, day = y.split('-')
        self.year = year.to_i
    end
    
   
end

ticket = Ticket.new("Mango")
ticket.set_date = "2013-11-12"
#ticket.year("2013-11-12")
puts "#{ticket.year("2013-11-12")}"

