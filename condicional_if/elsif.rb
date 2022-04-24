puts 'Ingresa una palabra'
palabra = gets.chomp
largo = palabra.size
if largo <= 4
puts 'Pequeña'
elsif largo < 10
puts 'Mediana'
elsif largo < 15
puts 'Larga'
else
puts 'Muy larga'
end

