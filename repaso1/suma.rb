# este es mi primer codigo de ruby y estoy emocionado 

# puts 4+4
=begin

n = gets.chomp.to_i 
if n%2 == 0 
  puts "Es es un numero Par: #{n} "
else
  puts " Este es un numero impar #{n}"
end

=end

# n es una variables y esta  va guardar el valor ingresado 

=begin
puts " ingresa un dato"
n = gets.chomp 

puts "#{n}"

=end 
# puts " "

# a = "ffff" 
# c = 'fed'
# b = 10.5
# d = 20 


# suma =  b + d

# puts  " esto es: #{suma} " 
# puts ' esto es: #{suma} '

# puts "\n hola".length
# puts '\n sumar'.length

# puts a.class 
# puts b.class


# print " hola a todos "
# print " hola 2"
# print " hala 3 \n 


# puts " hola a todos "
# puts " hola 2"
# puts " hala 3"

# a = 10 
# b = 20.0 
# suma = a + b 
# multiplicar = a * b
# dividir = a/b
# puts suma 
# puts multiplicar
# puts dividir

# modificando variables 

# a = 20 
# a = a + 5

# puts a 

# a = "dato1"
# b = "dato2"

# puts a + b


# a = '6'
# b = '7'

# suma = a + b

# puts suma*4

# puts "ingresa primer numero "
# a = gets.chomp.to_i
# puts "ingresa segundo numero "
# b = gets.chomp.to_i

# suma = a + b  

# puts "El resultado es: #{suma} "

# nombre = 'Carlos'
# apellido = 'Santana' 

# puts " mi nombre es: " + nombre + " " + apellido
# puts " mi nombre es: #{nombre} y mi apellido es: #{apellido} "

# primero = ARGV[0].to_i
# segundo = ARGV[1].to_i
# tercero = ARGV[2].to_i
# suma = primero + segundo + tercero
# puts suma
# a = ARGV[0].to_s
# puts a.size
# puts a.length
# b = Time.now.day



# puts "El tiempo actual es: #{b}"
#  puts Integer.sqrt(a)

# c = ARGV[0].to_i 

# if d == 45
#   puts true
# else
#   puts false
# end

# a = true
# b = "letras"
# puts a.class

# puts " hello " + self.to_s



# a = "t"
# b = 8%3
# puts b

def numero_0(n)
 
  # Parte superior 
  n.times do |i|
  print "*" 
  end 
  print "\n"

  # Parte del medio
  (n-2).times do |i|
      print "*" 
      (n-2).times do |j|
          if j == n-i-1
            print "*"
          elsif j == i
          print "*"
          else
          print " "
        end
    end
    print "*"
    print "\n"
  end
  # Parte inferior
  n.times do |i|
      print "*" 
  end
end
n = ARGV[0].to_i
numero_0(n)
print "\n"