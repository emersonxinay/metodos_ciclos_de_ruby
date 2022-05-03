# Realiza un programa que le pregunte al usuario que día es hoy (Lunes, Martes, Miércoles, etc.). Dependiendo de la respuesta del usuario el programa deberá imprimir en pantalla el significado del día:

# Lunes: “Día de la luna”
# Martes: “Día de Marte”
# Miércoles: “Día de Mercurio” 
# Jueves: “Día de Jupiter” 
# Viernes: “Día de Venus” 
# Sábado: “Descanso” 
# Domingo: “Día del Señor”
# Utiliza la estructura if con ayuda de elsif.
# o en este caso use los case 

puts "¿Qué día de la semana es hoy?"
dia = gets.chomp
case dia
  #escribiremos todas formas que puede ingresar el usuario
  when "lunes", "Lunes"
    puts "Día de la Luna"
  when "Martes","martes"
    puts "Día de Marte"
  when "Miércoles", "miércoles", "Miercoles", "Miércoles", "miercoles"
    puts "Día de Mercurio"
  when "Jueves", "jueves"
    puts "Día de Júpiter"
  when "Viernes", "viernes"
    puts "Día de Venus"
  when "Sábado", "sábado", "Sabado", "sabado"
    puts "Día de Black sabbath"
  when "Domingo", "domingo"
    puts "Día de Dormir"
end