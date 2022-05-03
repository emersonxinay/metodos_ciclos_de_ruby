# Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear un
# password por fuerza bruta.

# ---- solución 

# pass = ARGV[0]
# texto = "a"
# i = 1
# while texto != pass
#   texto = texto.next
#   i += 1
#   puts "#{texto}"
# end
# puts i.to_s + ' : intentos'

pass = ARGV[0].to_s
clave_secreta = "a"
i = 1
while clave_secreta != pass
  clave_secreta = clave_secreta.next
  i += 1
  puts "#{clave_secreta}"
end
puts "exiten #{i.to_s} :intentos para encontrar la clave"



