# Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde 
# n es ingresado por el usuario.

# -----solución opción 1
=begin
# n = ARGV[0].to_i
n.times do |i|
  puts 2 * i
end
=end 

# ---- solución opción 2 

puts "ingrese la cantida de numeros pares que quieres obtener "
n = gets.chomp.to_i
n.times do |i|
  puts "Nº #{i} es: #{2*i} "
end 