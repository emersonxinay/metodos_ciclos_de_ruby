# Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n
# números impares.

# ---solución  numeros impares 

#n = ARGV[0].to_i
# n = 5
# n.times do |i|
# puts (2*i) + 1
# end

# --- los n impares 
n = ARGV[0].to_i

n.times do |i|
  impares = 2*i + 1
  puts "Los impares son:  #{impares}"
end