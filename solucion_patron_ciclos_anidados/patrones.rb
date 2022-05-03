n = ARGV[0].to_i
def letra_o(n)
  #parte superior
  p1 = "*" * n
  p2 = "*" + " " * (n - 2) + "*"
  puts p1
  #parte del medio
  (n - 2).times do |i|
    puts p2
  end
  #parte inferior 
  puts p1
end

def letra_i(n)
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
end

def letra_x(n)
  n.times do |i|
    n.times do |j|
      if j == n - (i + 1)
        print "*"
        elsif j == i 
          print "*"
      else 
        print " "
      end
      
    end
    puts " "
    
  end
end

def numero_0(n)
  n.times do |i|
    print "*" 
    end 
    print "\n"
  
    # Parte del medio n = 10  y i = 2
    (n-2).times do |i|
        print "*" 
        (n-2).times do |j|
            if j == i
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
  
  
  
  print "\n"
end

def navidad(n)
  # ---- hojas del arbol opción 2 

n = ARGV[0].to_i
c = "*"
valor = c
n.times do |i|
  puts " "*(n-i) + valor + " "
  valor += c*2
  
end

# --- tronco del arbol 

(n/2).times do |i|
  puts " "*(n) + "*"
end

# --- raiz del arbol 

if n%2 == 0 
  print " "*((n/2)-1) + "*"*((n/2))+"*"*((n/2)+2)
else
  print " "*((n/2)+1) + "*"*((n/2))+"*"*((n/2)+1)
end

puts " "
end

navidad(n)
letra_i(n)
letra_o(n)
letra_x(n)
numero_0(n)







