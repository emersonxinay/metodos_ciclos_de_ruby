# Se necesita crear un programa llamado `filtro_procesos.rb` que lea un archivo que tiene
# datos por línea. Estos datos representan la cantidad de milisegundos que demoran en
# terminar algunos procesos del sistema operativo.
# s:
# ● Puedes ocupar los datos del archivo procesos.data como base para crear tu archivo.
# ● En la corrección el archivo contendrá distintos datos al presentado.
# ● La revisión se realizará sobre el archivo generado, este tiene que generarse en el
# mismo directorio de trabajo.

# input_data = File.open('procesos.data')
# output_data = File.open('procesos_filtrados_data', 'w')
# filter = ARGV[0].to_i
# input_data.readlines.each do |line|
#   output_data.print line if line.to_i> filter
# end

# esto lee archivos desde fuera 
nuestro_dato_externo = File.open('procesos.data')

# esto crea un nuevo archivo por fuera
crea_nuevo_archivo_externo = File.open('nuevo_archivo_data11', 'w')

# filtrar = ARGV[0].to_i
# nuestro_dato_externo.readlines.each do |linea|
#   # crea_nuevo_archivo_externo.print linea if linea.to_i > filtrar
#   if linea > filtrar
#     crea_nuevo_archivo_externo
#   else
    
#   end
# end
