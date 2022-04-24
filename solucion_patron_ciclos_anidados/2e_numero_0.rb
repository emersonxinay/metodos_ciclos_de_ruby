# hacer un programa con asteriscos y este se paresca al 0 ingresando n numeros 

# --- solución 

n = ARGV[0].to_i
# #parte superior 
# p1 = "*" * n
# # parte medio

# puts p1
# (n - 2).times do |i|
#   puts "*" + " " * (n - 2)  + "*"
  
# end
# # parte inferior
# puts p1

puts "Aqui empieza el 0"
# la parte superior 
def superior(n)
  n.times do |i|
    print "*"
  end
  print "\n"
end
#centro del cero
def centro(n)
  (n-2).times do |i|
    print "*"
    (n-2).times do |j|
      if j == i

        print "*" + " "*((n-3)-i) + "*"
        
      else
        print " "
      end
    end 
    print "\n"
  end
end
#parte inferior 
def inferior(n)
  n.times do |i|
    print "*"
  end
  print "\n"
end
superior(n)
centro(n)
inferior(n)
