# Escribir un programa que reciba por consola la cantidad de caracteres y muestre cada uno
# de los siguientes patrones: *.*.*.*.*.

#---- solución 

# n = ARGV[0].to_i
# n.times do |i|
#   if i.even?
#     print "*"
#   else
#     print "."
#   end
# end

# puts ""
# --- patron 1 con asteriscos y puntos 
n = ARGV[0].to_i
n.times do |i|
  if i.even?
    print "*"
  else
    print "."
  end
end

puts " "
