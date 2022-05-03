
# i = 1
# while i < 10
#   puts "holaamigos #{i}"
#   i += 1
# end

# --- ejemplo de while 
# puts 'Ingresa un número entre 1 y 10: '
#   num = gets.to_i
# while num < 1 || num > 10
#   puts 'El número ingresado no está entre 1 y 10'
#   puts 'Ingresa un número entre 1 y 10: '
#   num = gets.to_i
# end
# puts "El número ingresado fue #{num}."

# ----- password 
# puts 'Ingrese su contraseña:'
# password = gets.chomp
# while password != 'password'
#   puts 'La contraseña es incorrecta'
#   puts 'Ingrese su contraseña:'
#   password = gets.chomp
# end
#   puts "La contraseña ingresada es correcta!"


# puts "1"
# puts "2"
# puts "3"
# puts "4"
# puts "5"
# puts "6"
# puts "7"
# puts "8"
# puts "9"
# puts "10"

#--- mostrar 10 veces  
# i = 1 
# while i <= 10
#   puts "#{i} esto se mostrara 10 veces "
#   i += 1
# end

# --- bomba de tiempo
# puts "ingresa en cuanto tiempo quieres que explote "
# variable = gets.chomp.to_i
# while(variable > 0)
# variable -= 1
# sleep 1
# puts variable
# end


# ---- sumatoria de 100 numeros 

# i = 0
# suma = 1
# while i < 10
#   i += 1
#   suma += i
# end

# puts suma

# ----- for disminuir 

# for i in 10.downto(1)
#   puts "hola #{i}"
#   sleep 1
# end

# ---- times 

# 5.times do |i|
#   puts " #{i + 1}veces "
# end

# -- times en un linea de codigo 

# 10.times { puts 'repitiendo 10 veces' }

# ---- z imprime 10
# z = 0
# 10.times do |i|
# z = z + 1
# end
# puts z

# ---- suma con for 
# suma = 0
# for i in (5..100)
# suma += i
# end
# print suma


# ---- multiplicación con for 

# suma = 0
# for i in (3..9)
#   suma = suma + 2*i
# end
# print suma

# --- productorias con for 

# producto = 1 # Es importante no inicializar el producto en 0, porque cualquier multiplicación por cero dará como resultado cero.
# for i in (1..10)
# producto *= i
# end
# print producto
# dato1 = ARGV[0].to_i
# dato1.times do
#   print "*"
# end 



# variable = ARGV[0].to_i
# while variable < 10
#   puts "mensaje #{variable} "
#   variable += 1 
# end

# puts "ingrese un valor entre 1 a 10 "

# valor = gets.chomp.to_i

# while valor < 1 || valor > 10
#   puts "el valor no esta entre 1 y 10 "
#   puts " ingrese un valor entre 1 a 10"
#   valor = gets.chomp.to_i
# end

# puts "El valor ingresa es correcto"


# ----- password 

# puts 'Ingrese su contraseña:'
# variable  = gets.chomp

# while variable != 'palabra'

#   puts 'La contraseña es incorrecta'
#   puts 'Ingrese su contraseña:'
#   variable = gets.chomp

# end

# puts "La contraseña ingresada es correcta!"


# variable = 0
# while variable <= 10
#   puts "mensaje #{variable} "
#   variable += 2
# end
#------ bomba de tiempo 
# i = 5 
# while i > 0
#   i -= 1
#   puts i
#   sleep 1
# end
# puts "Pummm exploto "


# ----- sumatorias  1 + 2 + 3 + 4 = 10
# ---- sumaria 
# i = 0
# suma = 0

# while i < 100
#   i += 1
#   suma += i
# end
# puts suma 


# ---- for 
# i = 0
# while i < 10 
#   puts "imprimir"
#   i += 2
# end
# --- for : imprime los numeros del 20 al 50 
# for i in 20..50
#   puts "Iteración #{i}"
# end

# puts (20..50).class

# ---- rimprimir letras de "a" a la "z"
# for i in ('a'..'z')
#   print i
# end
# ---- otra manera de hacer explota la bomba
# for i in 10.downto(1)
#   puts i
#   sleep 1
# end
# puts "pummm  exploto"


# # en bloque 
# n = ARGV[0].to_i
# n.times do |x|
#   puts "mensaje #{x + 1}"
# end
# # --- en una linea 
# n.times { |x| puts "repitiendo 10 veces #{x + 1}" }

# suma = 0
# for i in (5..100)
#   suma += i
# end
# print suma

# -----sumatorias con producto  =  2*1 + 2*2 + 2*3 = 12
# suma = 0

# for i in (3..9)
#   suma += 2*i
# end
# print suma
# puts " "
# --- sumatoria = (1**2 + 2*1) + (2**2 + 2*2) + (3**2 + 2*3) = 15+11 = 26
# suma = 0 
# for i in (10..100)
#   suma += i**2 + 2*i
# end
# puts suma
# --- multiplicacion con for: 1*2*3 = 6
# suma = 1
# for i in (1..10)
#   suma *= i
# end

# puts suma 

# n = ARGV[0].to_i
# print "*"*n
# print "\n"
# n.times do
#   print "*"
# end
# puts " "

# n = ARGV[0].to_i

# n.times do |i|
#   if i.even?
#     print "*"
#   else
#     print "."
#   end
# end
# puts " "


# n = ARGV[0].to_i # 24
# n.times do |i|
# if i%4 == 0 || i%4 == 1
#   print '*'
# else
#   print "."
# end
# end

# probando en irb 
# if 1%4 == 0 || 1%4 == 1
#   print '*'
# end


n_externo = ARGV[0].to_i
n_interno = ARGV[1].to_i
puts "<ul>"
n_externo.times do |j|
  puts "<li>\n"
  puts "\t<ul>"
  n_interno.times do |i|
    puts "\t\t<li> #{j}.#{i} </li>"
  end
    puts "\t</ul>"
    puts "</li>"
end
puts "</ul>"