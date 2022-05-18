# Rejeject: Hay un método que hace lo contrario a .select, se llama .reject y lo que hace es eliminar
# a todos los elementos del arreglo que no cumplan con el criterio.

# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.reject{ |x| x.even? } 

# c = a.reject do |y|
#   y
# end

# print c
# puts 


# -------  .select y .reject tienen usos más allá de los números. 
# Supongamos que tenemos un
# arreglo que tiene números y palabras y queremos seleccionar sólo las palabras.

# --- imprimir solo las palabras 
# a = [1, 'hola', 2, 'aprendiendo', 3, 'ruby']
# c = a.select do |y|
#       y.class == String
#     end

# print c
# puts 

# ---- imprimir solo los numeros 

# a = [1, 'hola', 2, 'aprendiendo', 3, 'ruby']
# c = a.select do |s|
#   s.class == Integer
# end

# print c 
# puts 

# --- descartar palabras muy largas 

a = ['Supercalifragilisticexpialidocious', 'hola']
c = a.reject do |r|
  r.length > 10 
end

print c 
puts 