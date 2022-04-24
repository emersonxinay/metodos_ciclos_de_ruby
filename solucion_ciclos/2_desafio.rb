# En el siguiente código, reemplaza la instrucción until por while. La impresión debe ser la misma:

# ---- este es el codigo que imprime la cuenta regresiva 
=begin
puts 'Ingrese un número para comenzar la cuenta: '
# cuenta_regresiva = ARGV[0].to_i
puts "Contando desde #{cuenta_regresiva}..."
until cuenta_regresiva < 0
  puts cuenta_regresiva
  cuenta_regresiva -= 1
  sleep 1
end
=end 

# ----- solucion con while 

puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..."
while cuenta_regresiva >= 0
  puts cuenta_regresiva
  cuenta_regresiva -= 1
  sleep 1
end