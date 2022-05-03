# crear un programa de asteriscos y esto que se paresca a la I 
# b. Método letra_i(n)
# n = 5
# *****
#   *
#   *
#   *
# *****

# ----- solución 
# puts "ingresa un numero"
# n = gets.chomp.to_i
n = ARGV[0].to_i

# parte superior 
print "*"*n
puts ""

# parte medio  

  (n-2).times do |i|
    n.times do |j|
      if (j < n/2) || (j> n/2)
        print " " 
      else
        print "*"
      end 
    end
    puts " "
  end



# Parte inferior 
print "*"*n
puts " "



