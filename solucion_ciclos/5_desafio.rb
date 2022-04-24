# Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde n
# es ingresado por el usuario por linea de comandos.
# Tip: El cero no es par, no afecta en la suma pero tenemos que tener cuidado con los bordes
# del ciclo.

# n = ARGV[0].to_i
n = 5
suma = 0
n.times do |i|
  suma += 2 * (i + 1)
  puts "#{i} : suma: #{suma}"
end
puts " suma final : #{suma}"