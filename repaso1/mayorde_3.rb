dato1 = ARGV[0].to_i
dato2 = ARGV[1].to_i
dato3 = ARGV[2].to_i

# para que dato1 sea mayor que el resto dato1 = 1 , dato2 = 2, dato3 = 3
if dato1 > dato2 && dato1 > dato3 
    puts " #{dato1} es mayor que el resto"

  # para que el dato2 sea mayor que el resto
  elsif dato2 > dato1 && dato2 > dato3
    puts " #{dato2} es mayor que el resto"
  # y finalmente queda solo dato3 como mayor
  
  else
    puts "#{dato3} es mayor que el resto"
end