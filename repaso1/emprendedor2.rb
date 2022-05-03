
# esto es para ingresar datos 
precio = ARGV[0].to_i
# usuario = ARGV[1].to_i
user_premium = ARGV[1].to_i
user_gratuitos = ARGV[2].to_i
gastos = ARGV[3].to_i

# proceso de operaciones matematicas 
user_totales = user_gratuitos + user_premium 
pago_premium = precio*2*user_premium
pago_gratuito = precio*0*user_gratuitos 

utilidad = (pago_premium + pago_gratuito) - gastos


# condicionales para saber si es positivo o negativo
if utilidad > 0 
  impuesto_utilidad = utilidad*0.35
  puts "el total con impuesto de utilidad es: #{impuesto_utilidad} : Si es rentable el negocio "
  puts "Los premium pagaron en total: #{pago_premium} "

elsif utilidad == 0 
  puts "estas en un punto de quilibrio"

else
  puts "el negocio no es rentable #{utilidad}, Total de usuario: #{user_totales} "
end
