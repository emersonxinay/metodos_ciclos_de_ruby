a = ['perú', 'brasil', 'argentina', 'chile', 'bolivia', 'uruguay', 'paraguay', 'ecuador']


# cambiar de dato; se toma la posición 4 recordando que el conteo empieza en 0 
# esto camabiara bolivia por mexico
a[4] = "mexico"
# agregar un dato al final del arreglo 
a.push("Venezuela")

# agregar un datos al inicio del arreglo 
a.unshift("Colombia")

# eliminar un dato especifico 
a.delete_at(3)

#imprime solo la posición 5 del arreglo
puts a[5]

puts a