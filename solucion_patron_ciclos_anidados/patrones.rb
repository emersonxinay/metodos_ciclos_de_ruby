
# ----- solucion letra o
n = ARGV[0].to_i

puts "Esto es la letra O"
def letra_o(n)
  
  p1 = "*" * n
  p2 = "*" + " " * (n - 2) + "*"
  puts p1
  (n - 2).times do |i|
    puts p2
  end
  puts p1
end

letra_o(n)

#------- solucion letra i
puts "esto es la letra I"
def letra_i(n)
  # parte superior 
  print "*"*n
  puts ""

  # parte medio  
    (n-2).times do |i|
      n.times do |j|
        if (j < n/2) || (j > n/2)
          print " "
        else
          print "*"
        end
        
      end
      print "\n"
    end
  

  # Parte inferior 
    n.times do |i|
      print "*"
    end
      print "\n"
  
end

letra_i(n)


