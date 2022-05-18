# Crear el programa trimestres.rb donde se pide generar un hash llamado quarters con las
# ventas de cada trimestre a partir del hash de ventas de los enunciados anteriores.
# ruby trimes
# Las claves del hash tienen que ser 'Q1', 'Q2', 'Q3', 'Q4'.
# Tips:
# ● Los valores ingresados serán distintos.
# ● El hash de resultados debe llamarse quarters, este será el que se evalúe.
# ● Es un ejercicio de arrays o de hashes. ¿Se necesitan los keys?
# ● Revisar la documentación del método .each_slice.
# ● Necesitamos iterar elementos, o elementos con índices

  ventas = {Enero: 15000, Febrero: 22000, Marzo: 12000, Abril: 17000,
  Mayo: 81000, Junio: 13000, Julio: 21000, Agosto: 41200, Septiembre:
  25000, Octubre: 21500, Noviembre: 91000, Diciembre: 21000}

  results = {}
  ventas.values.each_slice(3).each_with_index do |e, i|
  results["Q#{i + 1}"] = e.sum
  end
  print results