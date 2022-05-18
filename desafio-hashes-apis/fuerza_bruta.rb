# pass = ARGV[0]
=begin
puts "ingresa el password"
pass = gets.chomp
texto = "aaa"
i = 1
while texto != pass
  texto = texto.succ
  i += 1
  puts "probando clave #{texto} intento Nº #{i}"
end
puts i.to_s + 'intentos'
=end

puts "hEllO".downcase!   #=> "hello"
t = Time.new(1993, 02, 24, 12, 0, 0, "+09:00")
puts t.year

puts Time.now.strftime("at %I:%M%p")