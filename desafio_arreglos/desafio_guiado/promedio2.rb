# Crear el programa promedio2.rb con el método compara_arrays que reciba 2 arreglos y
# calcule el promedio de ambos, devolviendo el mayor de los promedios.
# Uso:
# Imagen 3.
# Fuente: Desafío Latam.
# Tips:
# ● Ocupar los métodos de array y string que estudiamos.
# ● Puedes ocupar el método para calcular el promedio del ejercicio anterior, pero debes
# agregarlo al archivo nuevo.
# ● Debes respetar el nombre del método.
# ● Puedes probar el programa llamando al método y mostrando el resultado, pero no es
# necesario que el programa entregue resultado alguno, la revisión se hace llamando al
# método.

array1 = [1000, 800, 250, 300, 500, 2500]
array2 = [100, 800, 250, 300, 500, 2500]

def promedio(arreglo)
  arreglo.sum/arreglo.count

end

def compara_arrays(arreglo1, arreglo2)
  promedio1 = promedio(arreglo1)
  promedio2 = promedio(arreglo2)
  (promedio1> promedio2) ? promedio1 : promedio2
  
end

puts compara_arrays(array1, array2)

