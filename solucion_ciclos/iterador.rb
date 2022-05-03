# En el siguiente código, reemplazar la instrucción while por times. La impresión debe ser la misma:

# --- esto tenemos que camabiar por times 


# i = 0
# while i < 50
#   puts "Iteración #{i+1}"
#   i = i + 1
# end


# ----- solución convirtiendo lo mismo pero con times 


n = ARGV[0].to_i

n.times do |i|
  puts "interación #{i+1}"
end

