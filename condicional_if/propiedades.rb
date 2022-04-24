class Perro
  def initialize(raza: "", nombre: "Fido")
    #atributos
    @raza = raza 
    @nombre = nombre
  end

  def ladrar
    puts "Wau wau"    
  end
  def saludar
    puts "Hola soy #{@nombre} y soy de raza #{@raza}"
  end
  
  

end
perro1 = Perro.new(nombre: "Stich", raza: "Pequeñin")
puts "El id del objeto es: #{perro1.object_id}"
if perro1.respond_to?("correr")
  perro1.correr
else
  puts "Lo siento, el objeto no entiende el metodo correr"
end

if perro1.respond_to?("ladrar")
  perro1.ladrar
else
  puts "Lo siento, el objeto no entiende el metodo correr"
end
