puts 'Ingrese su contraseña:'
password = gets.chomp
while password != 'password'
puts 'La contraseña es incorrecta'
puts 'Ingrese su contraseña:'
password = gets.chomp
end
puts "La contraseña ingresada es correcta!"