# ---- esto es con map 
# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.map do |e|
#   e*2
# end
# print "#{b} \n"

# ---- esto es con each 
# a = [1, 2, 3, 4, 5, 6, 7]
# b = []
# a.each do |e|
# b.push(e * 2)
# end
# print "#{b} \n"

# ---- en una sola linea de codigo 
# a = [1, 2, 3, 4, 5, 6, 7]
# b = a.map {|e| e*2}
# print "#{b} \n"


# ---- convirtiendo a a enteros los numeros string

# arr = ['1', '2', '3', '4']
# result = arr.map { |x| x.to_i }
# result1 = result.map {|y| y*2}
# print result1
# => [1, 2, 3, 4]

# ---- conevertir toda la letra a minuscula 

# nombres = ['VioTeta', 'Andino', 'Clemente', 'Pia', 'Ray', 'Camilo']

# print nombres.map { |x| x.downcase}

# ---- contar la cantidad de nombre que tiene cada letra del arreglo

# nombres = ['VioTeta', 'Andino', 'Clemente', 'Pia', 'Ray', 'Camilo']

# print nombres.map { |x| x.length}

# ------ reemplazar datos con map 

# array = [1, 2, 3, 4, 5, 6]
# a = array.map { |x| x > 2 ? x : 2}
# print "#{a} \n"

# ----- usando collect en reemplazo de map 

# array = [1, 2, 3, 4, 5, 6]
# a = array.map { |x| x > 2 ? x : 2}
# print "#{a} \n"

# ----- usando map! con signo de exclamación 
# arr = ['1', '2', '3', '4']
# print arr.map! { |x| x.to_i }
# ---- usando dup
# a = [1, 2, 3, 4]
# b = a.dup
# a[0] = 100
# print a #[100, 2, 3, 4]
# print b 
# ---- array para hacer matriz 

# array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
# n = array.count
# n.times do |i|
#   n.times do |j|
#   print "\t#{array[i][j]}"
#   end
#   puts
# end
# print "#{n} \n"

# -----  matriz con datos distintos 

# array = [[1, 2, 3], [4, 5, 6, 91], [7, 8, 9, 10]]
# n_exterior = array.count
# n_exterior.times do |i|
#   n_interior = array[i].count
#   n_interior.times do |j|
#   print "\t #{array[i][j]}"
#   end
#   puts
# end

# ----- matriz con mas arreglos 

# m = [[3, 2],[1, 4]]
# m.each do |row|
#   row.each do |ele|
#     print "\t#{ele}"
#   end
#   print "\n"
# end

# ---- matriz con arreglos 

m1 = [[3, 2],[1, 4]]
m2 = [[3, 2],[1, 4]]
result = []
cols = m1.length
rows = m1[0].length
cols.times do |i|
  rows.times do |j|
    print (m1[i][j] + m2[i][j]).to_s + " "
  end
  print "\n"
end