# Se necesita crear un programa llamado `filtro_procesos.rb` que lea un archivo que tiene
# datos por línea. Estos datos representan la cantidad de milisegundos que demoran en
# terminar algunos procesos del sistema operativo.
# s:
# ● Puedes ocupar los datos del archivo procesos.data como base para crear tu archivo.
# ● En la corrección el archivo contendrá distintos datos al presentado.
# ● La revisión se realizará sobre el archivo generado, este tiene que generarse en el
# mismo directorio de trabajo.

input_data = File.open('procesos.data')
output_data = File.open('procesos_filtrados_data', 'w')
filter = ARGV[0].to_i
input_data.readlines.each do |line|
  output_data.print line if line.to_i> filter
end
