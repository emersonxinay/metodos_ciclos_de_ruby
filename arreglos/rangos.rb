"a".."z"
0..50
digitos = -4..27

puts digitos.include?(56)

#imprimir letras de la "a" a la "z"

("a".."z").each do |x|
  puts  x
end

#imprimir numeros de un rango pero que esto te imprima con saltos de 5 en 5 
(10..100).step(5).each do |m|
  puts m
end

# aplicando la logica de rangos para crear arreglos 
mi_arreglo = (14..56).to_a
print mi_arreglo
puts " "

# imprimir arreglos a base de mi_arreglo 
print " Las primeras 6 posiciones del arreglo: #{mi_arreglo[0..5]}"
puts " "
