class Ticket
    attr_reader :venue, :date, :price
    attr_writer :price
    def initialize(venue, date)
    @venue = venue
    @date = date
    end
    end

    @\#attr?\_* a built-in shortcut that automatically creates a method that reads and returns the value of the instance variable with the same name as the method (give or take an @)

    # class Ticket
    #     def initialize(venue, date)
    #     @venue = venue
    #     @date = date
    #     end
    #     def price=(price)
    #     @price = price
    #     end
    #     def venue
    #     @venue
    #     end
    #     def date
    #     @date
    #     end
    #     def price
    #     @price
    #     end
    #     end