
# Hay que recuperar la dependencia de ruby csv ⚠
require 'csv'

# LEER un archivo CSV 📒

datos = CSV.open('email.csv').read

datos.each do |dato|
    puts dato[0].split(";")
end


# ESCRIBIR un archivo CSV ✍

CSV.open("usuarios.csv", "w") do |csv|
    #       nombre, ventas, edad, horas_trabajadas
    #                       w: write (sobre escribe los datos anteriores)
    #                       a: append (agrega nuevos valores al archivo actual)
    csv << ["Juan", 80, 21, 40]
    csv << ["Camila",   10, 21, 80]
end