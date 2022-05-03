# El siguiente arreglo representa las temperaturas de cada día de 
# la semana pasada (grados centígrados):

# temperaturas = [24,30,29,32,24,30,31]
# Crea un programa que calcule la temperatura promedio de toda la semana,
#  a partir de los valores del arreglo

temperaturas = [24,30,29,32,24,30,31]

cantidad_datos = temperaturas.count 
suma = 0
temperaturas.each do |x|
  suma += x
end
promedio = suma/cantidad_datos
puts promedio