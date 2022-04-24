# ----vamos hacer asteriscos simples 

=begin
n = 5
# n = ARGV[0].to_i
n.times do |i|
  n.times do |j|
    print '*'
  end
  print "\n"
end
=end

# ------ saltos de linea con *

=begin
n = 5
#n = ARGV[0].to_i # 6

n.times do |i|
  puts '*'
end
=end

# ------- con columnas incrementando asteriscos forma triangulo

=begin
n = ARGV[0].to_i
n.times do |i|
# Cuando i es 1 repetimos 1 vez
# Cuando i es 2 repetimos 2 veces
# Cuando i es N repetimos N veces
# O sea que siempre estamos repitiendo i veces
i.times do |j|
  print '*'
end
  print "\n"
end

=end


# ------- con columnas decrementando forma triangulo 
=begin
n = ARGV[0].to_i # 5
n.times do |i|
(n-i).times do |j|
print '*'
end
print "\n"
end

=end 

#------ juntando ambos triangulos  

=begin
n = ARGV[0].to_i # 6
  n.times do |i|
    i.times do |j|
      print '*'
      end
    print "\n"
  end
  n.times do |i|
    (n - i).times do |j|
    print '*'
  end
  print "\n"
end
=end

# -------- HACIENDO CUADRADO CON HUECO primera parte

=begin
n = 5
#n = ARGV[0].to_i
# Parte superior
n.times do |i|
  print "*"
end
print "\n"
# Parte inferior
n.times do |i|
  print "*"
end
=end

# -------- HACIENDO CUADRADO CON HUECO final 
=begin
n = ARGV[0].to_i
# Parte superior
n.times do
  print "*"
end
  print "\n"
# Parte del medio
(n - 2).times do
  print "*"
(n - 2).times do
  print " "
end
print "*"
  print "\n"
end
#parte inferior 
n.times do
  print "*"
end
=end


# ------ primera parte de las etiquetas <ul> y <li> 
=begin
n_externo = ARGV[0].to_i
n_interno = ARGV[1].to_i
n_interno.times do |i|
  puts "<li> #{i} </li>"
end
=end

# ------ hacemos las etiquetas <ul> y <li> 

=begin
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
=end


