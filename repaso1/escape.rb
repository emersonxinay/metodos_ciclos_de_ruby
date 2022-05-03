# ingresamos datos de gravedad y radio de tierra 
g = ARGV[0].to_f
r = ARGV[1].to_i # esto esta en kilometros 

# la parte operativa convertimos km a metros
conv_r_metros = r * 1000
velocidad_escape = Math.sqrt(2*g*conv_r_metros)

puts "La velocidad de escpae es: #{velocidad_escape.round(2)} m/s "

