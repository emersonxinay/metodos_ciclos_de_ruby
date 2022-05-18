
# ultilizar .select 
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

filtrado = nombres.select do |x|
  x.length > 5
end

puts "filtrados".center(20, "*")
print " arreglos originales: #{filtrado}"
puts 

# utilizar .map  : transformar todo a minusculas

en_minusculas = nombres.map do |x|
  x.downcase
end

print "en minusculas: #{en_minusculas}\n"

# 3. Utilizar .select para crear un arreglo con todos
# los nombres que empiecen con P

nombre_p = nombres.select do |x|
  x.start_with? "P"
end

print "Los que empiezan con P: #{nombre_p}\n"

# 4. Utilizando .count, contar los elementos
# que empiecen con 'A', 'B' o 'C'

empiezan_con_A = nombres.select do |x|
  x.start_with? "A" or x.start_with? "P"
end

puts "empieza con A o P #{empiezan_con_A.count} \n".center(40, "-" )
puts 

# 5. Utilizando .map, crea un arreglo único con  la cantidad de
# letras que tiene cada nombre

conteo_letras = nombres.map do |x|
  x.length
end

puts "letras de los nombres".center(40, "-")
print conteo_letras
puts