#jugador = ARGV[0]
puts "Ingresa y escribe: piedra, papel o tijera"
jugador = gets.chomp

pc = Random.rand(3)

if jugador == "piedra" or jugador == "papel" or jugador == "tijera"

  #las opciones del computador que sale aleatorio
  if pc == 2
    puts "Computador juega tijera"
  elsif pc == 1
    puts "Computador juega papel"
  else
    puts "Computador juega piedra"
  end

  # ---las opciones de juego entre jugador y computador

  # -- las opciones de juego para que pierda el jugador
  if (jugador == "piedra" and pc == 1) or (jugador == "papel" and pc == 2) or (jugador == "tijera" and pc == 0)
    puts "Perdiste:  Tu sacaste #{jugador} y el computador saco #{pc}"
  
  # -- las opciones de juego para que gane el jugador
  elsif (jugador == "piedra" and pc == 2) or (jugador == "papel" and pc == 0) or (jugador == "tijera" and pc == 1)
    puts "Ganaste:  Tu sacaste #{jugador} y el computador saco #{pc}"

  #  -- las opciones de juego para empate entre jugador y computador
  else
    puts "Empate:  Tu sacaste #{jugador} y el computador saco #{pc}"
    
  end
else
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end
