class Publicacion
    attr_accessor :publisher
end
class Magazine < Publicacion
    attr_accessor :editor
end
class Ezine < Magazine
end

mag = Magazine.new
mag.publisher = "Arnold Black"
mag.editor =  "Joe Leo"
puts "El publicador es #{mag.publisher} y el editor es #{mag.editor}."

ez = Ezine.new
ez.publisher = "Arnold Black"
ez.editor =  "Joe Leo"
puts "El publicador de Ezine es #{ez.publisher} y el editor es #{ez.editor}."