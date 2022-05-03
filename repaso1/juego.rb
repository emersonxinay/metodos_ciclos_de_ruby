# declar variable 

jugador = ARGV[0].to_s
computador = Random.rand(3)

# las opciones que el juegue debe ingresar para jugar 
if jugador == 'tijera' || jugador == 'papel' || jugador == 'piedra'

  # analizamos las jugados del computador
  if computador == 0
    puts "#{computador} = piedra"
    elsif computador == 1
      puts "#{computador} = papel"
      else
        puts "#{computador} = tijera"
  end


  # Aqui se inicia
  # el juego para que jugador gane 
  if (jugador == 'tijera' && computador == 1) || (jugador == 'piedra' && computador == 2) || (jugador == 'papel' && computador == 0) 
    puts "Jugador gano"

    # para empatar 
    elsif (jugador == 'tijera' && computador == 2) || (jugador == 'piedra' && computador == 0) || (jugador == 'papel' && computador == 1)
    puts "Jugador y Computadro Empataron"
    # para que el computador gane 
    else 
    puts "Computador Gano"
  end
  
  
else
puts " ingresa solo las palabras de: piedra, papel o tijera" 
end
