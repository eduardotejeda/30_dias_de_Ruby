#prepend si quiero que los metodos dentro del modulo tengan prioridad sobre los metodos en la clase con el mismo nombre

module MeFirst
    def report
    puts "Hello from module!"
    end
    end
    class Person
    prepend MeFirst
    def report
    puts "Hello from class!"
    end
    end
    p = Person.new
    p.report
    puts Person.ancestors #te permite ver el orden del anidado de los objetos