# Crear un método llamado nota_mas_alta dentro del archivo calculo_notas.rb que
# reciba un arreglo con el nombre y notas del alumno y devuelva la nota más alta.
# Ejemplos:
# ○ nota_mas_alta(data[0]) => 9.
# ○ nota_mas_alta(data[1]) => 8.
# Tips:
# ● El output en pantalla no es necesario, pero no afecta la evaluación.
# ● El archivo no será el mismo mostrado, pueden ser más columnas y/o
# más filas.
# ● El espacio principal del programa no será probado, puedes ocuparlo para probar el
# código llamando a los métodos, recuerda transformar las notas a número.
# ● El nombre siempre será el primer elemento.
# ● Todos los alumnos tendrán la misma cantidad de notas.
# ● Cuidado con los tipos de datos, el arreglo contiene strings y números.

data = File.open('notas.data').readlines
data.map!{|line| line.split(',')}
def nota_mas_alta(data)
  [data[0], data.map{|x| x.to_i}.max]
end
puts nota_mas_alta(data[0])

