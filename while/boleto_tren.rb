# Ejercicio: Los boletos del metro
# Crea un ciclo while que muestre el precio a pagar por boletos del metro/subterráneo. Un boleto cuesta 1.5 dólares, se le debe mostrar al usuario una tabla que indique cuánto debe pagar por 1 boleto, cuanto debe pagar por 2 boletos, cuánto debe pagar por 3 boletos etc. hasta llegar a 20 boletos. Por ejemplo:

# 1 – $1.5
# 2 – $3.0
# 3 – $4.5
# 4 – $6.0
# …
# 19 – $28.5
# 20 – $30.0

# No te preocupes por colocar dos decimales en cada cifra, con un decimal esta bien por ahora.

precio_boleto = 1.50 
i = 1
while i <=20 do 
  puts "#{i} es: #{i*precio_boleto}"
  i += 1
end