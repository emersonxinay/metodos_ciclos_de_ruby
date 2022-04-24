# retorno no es lo mismo que el puts 

def fahrenheit(f)
  celsius = (f + 40) / 1.8 - 40
  return celsius
  puts celsius
end
fahrenheit(200)