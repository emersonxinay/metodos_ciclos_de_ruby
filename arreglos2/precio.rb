# precio = [900, 1000, 500, 1200, 750, 1300]

# nuevos_precios = []
# precio.each do |sube_precio|
#   nuevos_precios.push(sube_precio * 1.2)
# end
# print "Los nuevos precios son: #{nuevos_precios}"

#----- filtrando con each 

precio = [900, 1000, 500, 1200, 750, 1300]

precio.each do |mayor_mil|
  if mayor_mil > 999 
    puts "precios muy caros #{mayor_mil}"
  else
    puts "precios baratos : #{mayor_mil}"
  end
end