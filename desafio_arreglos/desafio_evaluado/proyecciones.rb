# Crear el programa proyecciones.rb y un archivo con las proyecciones de venta de cada
# mes del próximo año. Este archivo debe llamarse ventas_base.db y estar en la misma
# carpeta de trabajo que el código. Para realizar el ejercicio puedes agregar como contenido
# los siguientes datos:
# 300070,50520,35000,32810,47999,62050,89100,21000,100010,121900,99549,210
# 000
# El desafío consiste en hacer 2 simulaciones.
# ● Las ventas totales del primer semestre, dado que en la primera mitad del semestre
# se vende un 10% más.
# ● Las ventas totales del segundo semestre, dado que en la segunda mitad del
# semestre se vende un 20% más.
# El resultado debe ser presentado en un archivo llamado resultados.data. Los datos deben
# contener máximo 2 decimales y estar cada uno en una sola línea.

# Ejemplo de formato del contenido del archivo resultados.data.
# // Estos valores son referenciales
# 231231.32
# 879879.43
# Tips:
# ● El output en pantalla no es necesario, pero no afecta la evaluación. Se
# debe crear el archivo resultados.data y debe cumplir con el formato
# establecido.
# ● Tener cuidado con los datos de entrada, son strings y deben ser tratados como float.
# ● Se recomienda crear un método que recibe cuatro argumentos:
# ○ El arreglo con los datos.
# ○ El aumento.
# ○ Desde qué índice se debe leer el arreglo.
# ○ Hasta qué índice se debe leer el arreglo.
# ● Investigar respecto a ruby format number.
# ● El archivo con el que se probará el ejercicio tendrá distintos datos.

data = File.open('ventas_base.db').read.split(',')
data.map!{|x| x.to_f}
def aumentar(arr, aumento, desde, hasta)
  rango = arr[desde .. hasta]
  result = rango.map {|x|x * aumento }.sum 
  "%0.2f" % [result]
end
output = File.open('resultados.data', 'w')
output.write(aumentar(data, 1.1, 0, 5) + "\n")
output.write(aumentar(data, 1.2, 6, 11))
output.close