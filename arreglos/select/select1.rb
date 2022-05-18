# select te devuelve un arreglo nuevo pero sin modificar  el original 
# .select permite filtrar los elementos de un arreglo bajo una condición. .select al igual
# que .map devuelve un array nuevo sin modificar el original.
a = [8, 2, 3, "hola", 5, 6, 7]
print b = a.select{ |x| x % 2 == 0} 
puts 
c = a.select do |y|
  y%2 == 0
end
print c