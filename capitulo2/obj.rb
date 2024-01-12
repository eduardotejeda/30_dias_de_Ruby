#Crea el objeto
obj = Object.new

#Se le agrega funcionalidad
def obj.talk
puts "I am an object"
puts "(Do you object)"
end

#Llamamos al metodo que activa el objeto
obj.talk

#Metodo con parametros

def obj.c2f(c)
    puts c * 9.0 / 5 +32
end

obj.c2f(100)