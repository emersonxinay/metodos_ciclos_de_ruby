
puts "ingresa una palabra"
palabra = gets.chomp
largo = palabra.size # tres maneras de contar letras: .count, .length

if largo <= 4
  puts "es pequeña"
  elsif largo < 10
  puts "letra mediana"
  elsif largo < 15
  puts "palabra larga"
else
  puts "palabras muy largas"
end
