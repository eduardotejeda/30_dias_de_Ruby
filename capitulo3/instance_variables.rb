#Intance variables son variables que retienen la informacion dentro del objeto y clase que pertenecen

class Person
    def set_name(string)
        puts 'Setting person name...'
        @name = string #Pasa el parametro string a la instace variable @name
    end
    def get_name #metodo que publica la variable instar
        puts 'Return person name...'
        @name
    end
end

joe = Person.new
joe.set_name('Joe')
puts joe.get_name