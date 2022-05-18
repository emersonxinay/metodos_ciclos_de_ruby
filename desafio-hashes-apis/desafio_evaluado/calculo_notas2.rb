# ● Crear un archivo llamado calculo_notas2.rb.
# ● Crear un método llamado notas_mas_alta dentro del archivo calculo_notas2.rb,
# que reciba un arreglo, con los nombres y notas de los alumnos, y devuelva un arreglo
# que contenga solo las notas más alta de cada alumno.
# Tips:
# ● El output en pantalla no es necesario, pero no afecta la evaluación.
# ● El archivo no será el mismo mostrado, pueden ser más columnas y más
# filas.
# ● El espacio principal del programa no será probado, puedes ocuparlo
# para probar el código llamando a los métodos, recuerda transformar las notas a
# número.
# ● El nombre siempre será el primer elemento.
# ● Todos los alumnos tendrán la misma cantidad de notas.

# Cuidado con los tipos de datos, el arreglo contiene strings y números

# calculo notas 2
data = File.open('notas.data').readlines
data.map!{|line| line.split(',')}
def notas_mas_alta(data)
  results = []
  data.each do |line|
  results << [line[0], line.map{|x| x.to_i}.max]
end
results
end
puts notas_mas_alta(data)