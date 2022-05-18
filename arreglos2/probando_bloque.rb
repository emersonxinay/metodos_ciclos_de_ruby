a = [1, 2, 3, 4, 5, 6, 7]

b = a.delete('hola') {a << 'error'; "Ups"}
puts "Se ha borrado a el elemento #{b}"
print a
puts 
# bloque en una sola linea

b = a.delete(4) { a << 2; 'ups' }

puts b 

puts a.length
