def suma(a,b)
  a+b
end
def resta(a,b)
  a-b
end
def div(a,b)
  a/b
end
def multiplicacion(a,b)
  a*b
end
def potencia(a,b)
  a**b
end

puts (".Bienvenido a la calculadora de ruby: ")
print ("Ingresa el primer numero =>")
numero1 = gets.chomp.to_i
print ("Ingresa el segundo numero =>")
numero2 = gets.chomp.to_i
puts ("ingresa el operador que quiere usar")
puts ("[1]. SUMA, [2]. RESTA, [3]. DIVISIÓN, [4]. MULTIPLICACIÓN, [5]. POTENCIA")
operador = gets.chomp.to_i

puts case operador
when 1
  suma(numero1, numero2)
when 2
  resta(numero1, numero2)
when 3
  div(numero1, numero2)
when 4
  multiplicacion(numero1, numero2)
when 5
  potencia(numero1, numero2)
else
  puts "Saliendo ..."
end



