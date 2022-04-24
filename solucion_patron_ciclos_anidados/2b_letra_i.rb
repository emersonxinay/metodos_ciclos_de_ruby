# crear un programa de asteriscos y esto que se paresca a la I 
# b. Método letra_i(n)
# n = 5
# *****
#   *
#   *
#   *
# *****

# ----- solución 

n = ARGV[0].to_i

# parte superior 
print "*"*n
puts ""

# parte medio  
def medio(n)
  # (n-2).times do |i|
  #   n.times do |j|
  #     if (j < n / 2) || (j > n / 2)
  #       print " "
  #     else
  #       print "*"
  #     end
  #   end
  #   print "\n"
  # end

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
end

# Parte inferior 
def inferior(n)
  n.times do |i|
    print "*"
  end
    print "\n"
end

medio(n)
inferior(n)
