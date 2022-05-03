# mayor_de_edad = true
# zurdo = false
# if mayor_de_edad && zurdo
# puts "Mayor de edad y zurdo!"
# elsif mayor_de_edad && zurdo == false
# puts "Mayor de edad pero no zurdo!"
# elsif mayor_de_edad == false && zurdo
# puts "Menor de edad y zurdo!"
# else
# puts "Menor de edad y no zurdo!"
# end

# mayor_de_edad = false
# zurdo = false

# if mayor_de_edad && zurdo
#   puts "mayor de edad y zurdo"
# elsif mayor_de_edad && zurdo == false
#   puts "es mayor de edad y no es zurdo"
# else
#   puts "menor de edad y no es zurdo "
# end


# puts "ingrese edad "
# edad = gets.chomp.to_i 

# if edad >=0 && edad < 14
#   puts "son niños"
# elsif edad >=14 && edad <18 
#   puts "adolecentes"
# elsif edad >=18 && edad < 30
#   puts "son millenials "
# elsif edad >= 30 && edad < 50
#   puts "adulto joven"
# elsif edad < 0 
#   puts "aun no has nacido"
# else
#  puts "superaste el primer nivel de vida" 
# end



puts "ingrese edad "
edad = gets.chomp.to_i 

if edad >= 14 && edad < 18
  puts "es adolecente"
elsif edad >=0 && edad < 14
  puts "son niños"

else
  puts "superaste el primer nivel de vida" 
end
