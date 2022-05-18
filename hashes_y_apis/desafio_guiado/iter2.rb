# Iterar el hash ventas y mostrar en pantalla todos los meses cuyas ventas sean superiores a
# 45000.
# Uso:
# ruby iter2.rb
# Mayo
# Noviembre
# Tips:
# ● Respetar el nombre del programa.
# ● Se evaluará el output en pantalla.

ventas = {
  Enero: 15000,
  Febrero: 22000,
  Marzo: 12000,
  Abril: 17000,
  Mayo: 81000,
  Junio: 13000,
  Julio: 21000,
  Agosto: 41200,
  Septiembre: 25000,
  Octubre: 21500,
  Noviembre: 91000,
  Diciembre: 21000
  }
# opción 1
ventas.each do |k, v|
  print "#{k} " if v > 45000
  end
  # opción 2
  puts ventas.select {|k, v| v > 45000}.keys.join(' ')