# -------sumatoria acumulativa 
=begin
suma = 0
for i in (5..100)
suma += i
end
puts suma
=end

# No siempre sumaremos de uno en uno. Veamos la siguiente expresiรณn.๐=3 9 โ 2๐ = 2 * 3 + 2 * 4 +... + 2 * 9
=begin
suma = 0
for i in (3..9)
suma += 2*i
end
puts suma
=end

# sumatoria mas compleja  10 โ ๐2 + 2i
suma = 0
for i in (1..10)
suma += (i**2)+2*i
end
puts suma

