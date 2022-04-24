# Existe una expresión similar a las sumatorias, llamadas productorias. El funcionamiento es
# el mismo que para las sumatorias, pero en este caso los números se multiplican en lugar de
# sumarse.

# ∏ 𝑖 = 1 * 2 * 3 *... 

=begin
producto = 1 # Es importante no inicializar el producto en 0, porque cualquier multiplicación por cero dará como resultado cero.
for i in (1..10)
producto *= i
end
puts  producto
=end

=begin
10.times do |i|
  puts i
end
=end

for i in 1..10
  puts i
end

# 100.times {|i|}
# puts "la utlima iteracion es: #{i}"