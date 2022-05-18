# Inject permite operar sobre todos los elementos, pero en lugar de devolver un arreglo,
# devuelve un único valor con el resultado de las operaciones, por lo que en el bloque hay que
# pasar dos variables: La que itera y la que guarda el resultado.

# a = [1, 2, 3, 4]

# # b = a.inject(0) do |suma, y|
# #   suma + y
# # end

# ##  resolviendo en una linea
# b = a.inject(0) {|suma, y| suma + y}

# print b   
# puts 


# ------ seleccionar la palabra larga del arreglo 

# palabras = ['Supercalifragilisticexpialidocious', 'Supercalifrag','Super', 'Su']
# resultado = palabras.inject('') do |longitud, word|
#   if longitud.length >= 10
#     longitud
#   else
#     word
#   end
  
# end
# print resultado
# puts 

# ---- seleccionar la palabra largo en una sola linea 
palabras = ['Supercalifragilisticexpialidocious', 'Supercalifrag','Super', 'Su']
resultado = palabras.inject('') { |longitud, palabra| longitud.length >= 10 ? longitud : palabra}
print resultado 
puts 