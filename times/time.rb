# #----forma de repetir muy sencillo
# 5.times do
#   puts "repitiendo"
# end

# #----forma de repetir con mas gracia
# 5.times do |i|
#   puts "repitiendo: #{i}"
# end

#----entre llavez 

## 10.times { puts 'repitiendo 10 veces' }

#--------- palabras sencillas en este caso no esta definido bien

# 10.times do |i|
#   z = 0
#   end
# puts z # u

#-----definido correctamente 

# z = 0
# 10.times do |i|
#   z += 1
# end
# puts z

#----iterando con times e items 

# 10.times do |i|
#   puts i
# end

# -----iterando times en una sola linea 
#10.times { |i| puts i }

# ----no se debe poner al impresion fuera del bloque 
=begin
10.times do |i|
  puts "repitiendo: #{i}"
  end
puts i # esto no debe estar 
=end
a = ARGV[0].to_i
puts "*"*a