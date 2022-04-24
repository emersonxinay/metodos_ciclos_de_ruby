# # Inicio
# # Leer gravedad
# # gravedad = gravedad.to_f
# # Leer radio
# # radio = radio.toi_i
# # velocidad_escape = raiz(2*(gravedad*radio))
# # Mostrar v

# # https://en.wikipedia.org/wiki/Escape_velocity

# g = 9.8
# r = 6371

# ---- realizando como pedia ----

puts('Earth Escape Velocity')

gravity =  ARGV[0].to_f
earth_radius = ARGV[1].to_i * 1000 # Importante hace los cálculos en las mismas unidades

escape_velocity = Math.sqrt(2 * gravity * earth_radius)

puts "La velocidad de escape es de #{escape_velocity.to_i} metros por segundo"


# ------ realizando como pedia -------
# puts('Earth Escape Velocity')

# puts "Ingresa la gravedad"
# gravity = gets.chomp.to_f
# puts "Ingresa el radio"
# earth_radius = gets.chomp.to_i
# conver_radio = earth_radius * 1000
# escape_velocity = Math.sqrt(2 * gravity * conver_radio)

# puts "La velocidad de escape es de #{escape_velocity.to_f.round(2)} metros por segundo"


