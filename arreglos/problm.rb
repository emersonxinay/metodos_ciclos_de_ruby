# En el ejemplo Juliana tiene nota 5, Francisca tiene nota 9, y así sucesivamente. Se nos pide
# construir un programa donde introduzcamos el nombre de un alumno y, si este existe, se nos
# devuelve la nota.

# notas = [5, 9, 6, 8, 9]
# alumnos = ['Juliana', 'Francisca', 'Pedro', 'Diego', 'Macarena']

# n = ARGV[0]
# indice = alumnos.index(n)
# if indice
#   puts "la nota es: #{notas[indice]}"
# else
#   puts "No se encontro a: #{n}"
# end

# ----- resolviendo lo anterior con metodo
notas = [5, 9, 6, 8, 9]
alumnos = ['Juliana', 'Francisca', 'Pedro', 'Diego', 'Macarena']
def buscar(name, names, scores)
  i = names.index(name)

  if i
    scores[i]
  else
    nil
  end
  
end


