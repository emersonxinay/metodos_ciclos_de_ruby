# validar edad 

def validar_edad(edad)
  
  if edad >= 18
    puts "es mayor #{edad}"
  else
    puts "es menor #{edad}"
  end
end
  3.times do
    validar_edad(Random.rand(1..80))
  end