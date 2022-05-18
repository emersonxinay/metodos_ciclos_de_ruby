# archivo = open('data').read.chomp.split(',')
# array = []

# archivo.each do |x|
#   array.push x.to_i
# end

# print archivo
#  ---- split convierte de string a arreglo
# palabras = 'palabra1, palabra2, palabra3, palabra4'.split(', ')
# print palabras
# puts " "
# print "\n"

# ------# .join : nos vierte de arreglo a string 
# variable_join = ['palabra1', 'palabra2', 'palabra3', 'palabra4'].join(', ')

# print "es es join: #{variable_join} \n "
# puts " "


# -- leer un archivo 
# [1000,23,3,4,5,6]
# lista = open('lista.txt').read.chomp.split(',')
# array_numeros = []

# lista.each do |num|
#   array_numeros.push num.to_i
# end
# print "Aqui esta los datos de este archivo: #{lista} \n"
# ---- eliminamos los \n de los arreglos
saltos_linea = open('saltos_linea.txt').readlines
contador_datos_arreglos = saltos_linea.count
nuevo_arreglo = []

contador_datos_arreglos.times do |i|
  nuevo_arreglo << saltos_linea[i].to_i
end

print "saltos de linea: #{nuevo_arreglo} \n"



