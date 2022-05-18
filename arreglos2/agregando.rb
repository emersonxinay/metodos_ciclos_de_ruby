
# Dado un arreglo llamado pizza se nos pide crear un programa donde el usuario
# pueda consultar si un ingrediente existe, y si no existe debe ser añadido a la lista de
# ingredientes.

pizza = ['piña', 'jamón', 'salsa', 'queso']
ingrediente = ARGV[0]
if pizza.include? ingrediente
  puts " Si existe "
else
  # print pizza.push(ingrediente)
  print pizza << "tomatitos"
  puts " "
  puts " el ingrediente fue agregado"
end

