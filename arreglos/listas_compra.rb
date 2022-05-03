lista = []
continuar = true 

while continuar == true
  puts "ingresa un producto a tu lista: "
  articulo = gets.chomp
  lista.push(articulo)

  puts "deseas ingresar otro producto: escribe 's' o salir 'n' u otro caracter "
  resp = gets.chomp
  if resp == "s"
    continuar = true 
  else
    continuar = false
  end
end

puts "tu lista de compra es:"
puts lista