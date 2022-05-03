# en ruby todo es objeto 

puts "hola amigos".upcase # modifica a puro mayuscula 
puts "hola amigos".reverse # modifica al reves el texto
puts "28".to_i # covierte a entero
puts -5.abs # convierte en números absoluto
puts 4.2.round # redondea el numero 
puts [3, 4, 50, 66].empty? # para saber si no esta vacio el arreglo 

class Empleado
 
  def initialize(salario_mes)
    @salario_mes = salario_mes
  end
 
  def calcular_aguinaldo
    @salario_mes / 2
  end
 
end
 
empleado = Empleado.new(7000)
puts empleado.calcular_aguinaldo