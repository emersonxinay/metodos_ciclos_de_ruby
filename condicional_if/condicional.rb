puts "Ingrese primero numero"
num1 = gets.chomp.to_i
puts "Ingrese segundo numero"
num2 = gets.chomp.to_i

if num1 >= num2
  puts "el numero #{num1} es mayor que #{num2}"
elsif num1 < num2
 puts "el numero #{num1} es menor que el #{num2}"
else
puts "Son iguales "
  
end