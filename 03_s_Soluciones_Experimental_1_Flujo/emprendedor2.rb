=begin
	Calcular la utilidad si ahora agregamos un segmento de usuarios gratis y otro a tarifa premium equivalente 
	al doble de la tarifa normal. La cantidad TOTAL de usuarios es 1000, 200 usuarios premium y 500 usuarios gratis
=end
#estos datos nos lo dan
price       	= ARGV[0].to_i
total_users 	= ARGV[1].to_i
free_users  	= ARGV[2].to_i
premium_users = ARGV[3].to_i
costs 				= ARGV[4].to_i

normal_users = total_users - free_users - premium_users

normal_utilidad = price * normal_users
premium_utilidad = price * 2 * premium_users

total_utilidad = normal_utilidad + premium_utilidad - costs
puts "total utilidad  #{total_utilidad}"
if total_utilidad.positive?
	puts "total de utilidad con impuesto:  #{(total_utilidad * 0.65).to_i}" 
else
	puts "No paga impuestos. Pérdidas por #{total_utilidad}"
end


