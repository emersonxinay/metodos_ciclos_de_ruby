# hacer un programa que con asteriscos paresca un albol de navidad 
# f. Método navidad(n) 
#    *
#   * *
#  * * *
# * * * *
#    *
#    *
#  * * *

# --- solución 

# n = ARGV[0].to_i
# # la parte superior  del arbol
# n.times do |i|

#   (i + 1).times do |j|
#     puts " " * (n - i) + j
# end
#   print "\n"
# end

# --- cuerpo del arbol opcion 1 
# caracter = ARGV[0]

# cantidad = ARGV[0].to_i.abs

# valor = caracter
# for i in 1..cantidad
#     puts " " * (cantidad - i) + valor
#     valor += caracter*2
# end

# ------ solución sin espacios 
# ---- hojas del arbol opción 2 

# n = ARGV[0].to_i
# c = "*"
# valor = c
# n.times do |i|
#   puts " "*(n-i) + valor + " "
#   valor += c*2
  
# end

# # --- tronco del arbol 

# (n/2).times do |i|
#   puts " "*(n) + "*"
# end

# # --- raiz del arbol 

# if n%2 == 0 
#   print " "*((n/2)-1) + "*"*((n/2))+"*"*((n/2)+2)
# else
#   print " "*((n/2)+1) + "*"*((n/2))+"*"*((n/2)+1)
# end

# puts " "


# ------ solución con espacio en entre los arboles 

# Escribir un programa llamado patrones.rb con métodos que reciban la cantidad de líneas y
# muestren por pantalla los siguientes patrones de *:


# ENTRADA 
lineas = ARGV[0].chomp.to_i # El número de líneas

# PROCESO
## CASOD  DE PRUEBA 5
mitad = lineas / 2
pintar_base = false
puts mitad
lineas.times do |fila|
    lineas.times  do |columna|
        if fila <= mitad 
            # COPA
            operacion = (mitad - columna).abs
            if operacion <= fila # 0 <= 1
                if operacion.even? and fila.even? # PAR
                    print '*'          
                elsif operacion.odd? and fila.odd?# IMPAR
                    print "*"
                else
                    print ' '
                end
            else
                print ' '
            end
        else
            # BASE
            if fila < (lineas - 1)
                # DIBUJAR EL TRONCO
                if (mitad - columna).abs == 0
                    print '*'
                else
                    print ' '
                end
            else
                # DIBUJAR LA BASE
                if pintar_base == true
                    print '*'
                    pintar_base = false
                else
                    print ' '
                    pintar_base = true
                end
            end
        end
    end
    puts
end


# SALIDA
#    *          1
#   * *         2
#  * * *        3       
# * * * *       4
#    *          5
#    *          6
#  * * *        7
