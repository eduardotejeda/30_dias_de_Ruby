class Temperature
    def Temperature.c2f(celsius)
        celsius * 9.0 / 5 + 32
        end
        def Temperature.f2c(fahrenheit)
        (fahrenheit - 32) * 5 / 9.0
        end
end

module Convertible
    def c2f(celsius)
        celsius * 9.0 / 5 + 32
    end
    def f2c(fahrenheit)
        (fahrenheit - 32) * 5 / 9.0
    end
end

class Thernometer
    extend Convertible
end


puts Temperature.c2f(100)
puts Temperature.f2c(212)


#hay un error ortografico en punto 4.2.4 la variable Fahrenheit esta en mayuscula en le libro. Deberia ser minuscula.