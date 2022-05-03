# tabla de multiplicar de 5
# n.times do |i|
#   puts "n*#{i} = #{i*n}"
# end

# ----- tabla de multiplicar completa 
# n = ARGV[0].to_i
# n.times do |i|
#   n.times do |j|
#     puts "#{i+1} * #{j+1} = #{(i+1)*(j+1)}"
#   end
# end

# ---- figuras con * 
# n = 5
# n = ARGV[0].to_i
# n.times do |i|
#   n.times do |j|
#   print '*'
#   end
#   print "\n"
# end

# ----  Figura de triangulo con * 

n = ARGV[0].to_i
# triangulo superior 
n.times do |i|
  (i+1).times do |j|
    print "*"
  end
puts " "
end

# triangulo inferior 
n.times do |i|
  (n-i-1).times do |j|
    print "*"
  end
  puts " "
end
