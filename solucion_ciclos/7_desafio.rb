# Sabiendo que "a.next" => b y "b.next" => c. Crear un método llamado gen que reciba el
# número de letras a generar y devuelva un string con todas las letras generadas
# concatenadas.
# ----- solución 
def gen(x)
texto = ""
letra = 'a'

x.times do
  texto = texto + letra
  letra = letra.next
end
  return texto
end

x = ARGV[0].to_i
puts gen(x)