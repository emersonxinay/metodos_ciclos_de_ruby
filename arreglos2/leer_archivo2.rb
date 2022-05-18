def leer_archivo(nombre_archivo)
  mayor_20 = open(nombre_archivo).readlines
  contador_datos_arreglos = mayor_20.count
  nuevo_arreglo = []

  contador_datos_arreglos.times do |i|
    nuevo_arreglo << mayor_20[i].to_i
  end
  print "arreglo \n #{nuevo_arreglo} \n"
  return nuevo_arreglo
  
end

data = leer_archivo("mayor_20.txt")
n = data.count
  n.times do |i|
    if data[i] >= 20
      puts "es mayor a 20: #{data[i]}"
    else
      puts " es menor de 20 #{data[i]}"
    end
    
  end

# ---- guardar archivos 
# File.write('output', data.join("\n"))

File.write('nuevo_archivo', data.join("\n"))