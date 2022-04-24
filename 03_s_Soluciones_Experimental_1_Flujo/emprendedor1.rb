=begin
    Un emprendedor quiere crear una aplicación y necesita calcular su utilidad, para eso tiene que:
    El producto planea venderse en 50 dólares
    Se espera tener 1000 usuarios en el año
    Los gastos del año son 20000 dólares
    Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.
    Las utilidades se calculan como (precio_venta * usuarios - gastos)
=end

price = ARGV[0].to_i
users = ARGV[1].to_i
costs = ARGV[2].to_i

utilidades = price * users - costs

if utilidades.positive?
	puts "Utilidad de: #{(utilidades * 0.65).to_i}. Paga Impuestos"
else
	puts "Pérdidas de: #{utilidades}. No paga impuestos"
end

