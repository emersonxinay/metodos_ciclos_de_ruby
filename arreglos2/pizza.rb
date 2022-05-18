# ejemplo de pizza en array
pizza = ['piña', 'jamón', 'salsa', 'queso']

ingrediente = ARGV[0]
if pizza.include? ingrediente
  puts "si existe ese producto"
else
  puts "No existe ese producto"
end