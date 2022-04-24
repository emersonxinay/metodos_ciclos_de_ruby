# Crear una variante del programa anterior llamado solo_pares2.rb pero que en este el cero no
# sea considerado (el cero no es par)

puts "ingrese la cantida de numeros pares que quieres obtener "
n = gets.chomp.to_i
n.times do |i|
  puts "Nº #{i} es: #{2*(i + 1) } "
end 