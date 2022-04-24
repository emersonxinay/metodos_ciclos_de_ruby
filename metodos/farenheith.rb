# calculando la temperatura de fahrenheit

def fahrenheit(f)
  celsius = (f + 40) / 1.8 - 40
  puts "la temperatura es de #{celsius} celsius"
  end
  puts 'Ingrese la temperatura en fahrenheit'
  a = gets.chomp.to_i
  fahrenheit(a)