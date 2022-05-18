
def leer_archivo(nombre_archivo)
  saltos_linea = open(nombre_archivo).readlines
  contador_datos_arreglos = saltos_linea.count
  nuevo_arreglo = []

  contador_datos_arreglos.times do |i|
    nuevo_arreglo << saltos_linea[i].to_i
  end
  print "arreglo \n #{nuevo_arreglo} \n"
  return nuevo_arreglo
  
end

leer_archivo("saltos_linea.txt")

