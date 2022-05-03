# Escribir un programa con métodos que reciban la cantidad de lineas y muestren por pantalla
# los siguientes patrones de *:
# a. Método letra_o(n)
# *****
# *   *
# *   *
# *   *
# *****

# ---- solución opción 1 
=begin
  # # la parte superior 
  # def coverr(n)
  #   n.times do |i|
  #     print "*"
  #   end
  #   print "\n"
  # end

  # #la parte central extremos
  # def middle(n)
  #   print "*"
  #   (n - 2).times do |i|
  #     print " "
  #   end
  #   print "*"
  #   print "\n"
  # end
  
  # # la parte inferior 
  # def cover(n)
  #   (n - 2).times do |i|
  #     middle(n)
  #   end
  # end

  
  # n = ARGV[0].to_i
  # cover(n)
  # coverr(n)

=end 

#--------- solucion Opción 2
n = ARGV[0].to_i
#parte superior
p1 = "*" * n
p2 = "*" + " " * (n - 2) + "*"
puts p1
#parte del medio
(n - 2).times do |i|
  puts p2
end
#parte inferior 
puts p1


