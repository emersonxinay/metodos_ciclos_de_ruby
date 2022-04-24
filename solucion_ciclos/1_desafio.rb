# En el siguiente código, reemplazar la instrucción while por times. La impresión debe ser la misma:

# --- esto tenemos que camabiar por times 

=begin
i = 0
while i < 50
  puts "Iteración #{i}"
  i = i + 1
end

=end 

# ----- solución convirtiendo lo mismo pero con times 


50.times do |i|
  puts "iteración #{i}"
end 