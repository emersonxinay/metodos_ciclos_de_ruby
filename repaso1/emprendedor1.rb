
precio = ARGV[0].to_i
usuario = ARGV[1].to_i
gastos = ARGV[2].to_i


utilidad = precio * usuario - gastos

if utilidad > 0 
  impuesto_utilidad = utilidad*0.35
  puts "el total con impuesto de utilidad es: #{impuesto_utilidad} : Si es rentable el negocio "
  
elsif utilidad == 0 
  puts "estas en un punto de quilibrio"
else
  puts " el negocio no es rentable #{utilidad}"
end
