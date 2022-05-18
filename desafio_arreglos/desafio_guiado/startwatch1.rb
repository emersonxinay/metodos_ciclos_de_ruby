# Un smartwatch muy inteligente cuenta la cantidad de pasos diarios que da una persona,
# pero en algunos casos genera información errónea. Se pide crear un método llamado
# `clear_steps` que reciba un arreglo y descarte todos los valores que no sean números o sean
# menores a 200 o mayor a 100000. Los valores deben quedar como enteros (Integers). El
# método debe retornar el arreglo filtrado. El programa debe llamarse `smartwatch1.rb`.
# Uso:
# Imagen 5.
# Fuente: Desafío Latam.
# Probar el programa con el siguiente arreglo.
# Imagen 6.
# Fuente: Desafío Latam.
# Tips:
# ● En la corrección el array entregado al método puede ser distinto al del ejemplo.
# ● Puedes probar el programa llamando al método y mostrando el resultado, pero no es
# necesario que el programa entregue resultado alguno, la revisión se hace llamando al
# método.

pasos = ['100', '200', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(arr)
  puts arr.map!{|x| x.to_i }
  arr.reject{|x| x < 200 || x > 10000}
end

print clear_steps(pasos)
puts 
