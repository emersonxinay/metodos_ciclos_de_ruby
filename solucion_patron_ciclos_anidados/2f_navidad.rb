# hacer un programa que con asteriscos paresca un albol de navidad 
# f. Método navidad(n) 
#    *
#   * *
#  * * *
# * * * *
#    *
#    *
#  * * *

# --- solución 

# n = ARGV[0].to_i
# # la parte superior  del arbol
# n.times do |i|

#   (i + 1).times do |j|
#     puts " " * (n - i) + j
# end
#   print "\n"
# end

# --- cuerpo del arbol opcion 1 
# caracter = ARGV[0]

# cantidad = ARGV[0].to_i.abs

# valor = caracter
# for i in 1..cantidad
#     puts " " * (cantidad - i) + valor
#     valor += caracter*2
# end

# ---- hojas del arbol opción 2 

n = ARGV[0].to_i
c = "*"
valor = c
n.times do |i|
  puts " "*(n-i) + valor + " "
  valor += c*2
  
end

# --- tronco del arbol 

(n/2).times do |i|
  puts " "*(n) + "*"
end

# --- raiz del arbol 

if n%2 == 0 
  print " "*((n/2)-1) + "*"*((n/2))+"*"*((n/2)+2)
else
  print " "*((n/2)+1) + "*"*((n/2))+"*"*((n/2)+1)
end

puts ""


