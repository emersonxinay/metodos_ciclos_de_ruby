datos = [18, 19, 27, 4, 10, 20]
# datos.each do |x|
#   puts "es: #{x+4}"
# end

datos.map! do |x|
  x = x +4
end
puts datos
