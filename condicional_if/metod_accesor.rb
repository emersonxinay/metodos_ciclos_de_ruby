class Profesor
  attr_accessor :nombre
  def initialize(nombre)
    @nombre = nombre
  end
  
end
pedro = Profesor.new('Xinay')
pedro.nombre = 'Junior'
puts pedro.nombre