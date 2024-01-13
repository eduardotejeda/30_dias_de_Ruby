#Para determinar que metodos soporta un objeto por adelantado

#No tiene metodos. Da error NoMethodError.
obj = Object.new
obj.talk

#Para saber si tiene metodos

# The second line of code gets a line of keyboard input, “chomps” off the trailing new-
# line character, and saves the resulting string in the variable request.

print "Information desired: "
request = gets.chomp

if ticket.respond_to?(request)
    
    puts ticket.send(request)
    else
    puts "No such information available"
    end