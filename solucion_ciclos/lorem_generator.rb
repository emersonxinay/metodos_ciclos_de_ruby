# Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrar en
# pantalla varios párrafos de Lorem ipsum, donde el número de párrafos se especifica al
# cargar el script. (El texto puede ser extraído del primer párrafo de
# https://www.lipsum.com/feed/html)

# --- solución 
# puts "ingresa la cantidad de parrafos que deseas imprimir"
# n = gets.chomp.to_i

# n.times do |i|
#   puts " texto nº: #{i} :  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi
#   ac lacinia nibh, nec faucibus enim.
#   Nullam quis lorem posuere, hendrerit tellus eget, tincidunt
#   ipsum. Nam nulla tortor, elementum in elit nec,
#   fermentum dignissim sapien. Sed a mattis nisi, sit amet
#   dignissim elit. Sed finibus eros sit amet ipsum scelerisque
#   interdum. Curabitur justo nibh, viverra a elit vel, elementum
#   hendrerit erat. Duis feugiat mattis ante vel hendrerit.
#   Etiam nec nibh nulla. Class aptent taciti sociosqu ad litora
#   torquent per conubia nostra, per inceptos himenaeos.
#   "
# end
# ----- lorem ipsum 
n = ARGV[0].to_i

n.times do |i|
  puts "\n \n "
  print " Nº parrafo: #{i + 1} Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam suscipit ultricies imperdiet. Morbi scelerisque, ante pretium tristique sagittis, arcu tortor sodales turpis, eu hendrerit neque metus ac augue. Nam purus mi, faucibus eget felis sit amet, congue facilisis velit. Pellentesque eget varius sapien. Nulla consequat elementum lectus sed egestas. Aenean malesuada dolor non ipsum molestie, id interdum orci ullamcorper. Phasellus sodales suscipit sapien quis sodales. Suspendisse ornare pharetra libero ut convallis. Cras dignissim eget leo eu porta. Phasellus mollis facilisis interdum. Sed tincidunt pharetra dui, sed interdum lectus iaculis vel. Integer at turpis eu sapien consequat fermentum vitae nec sem. Curabitur laoreet ac felis a imperdiet. Aenean et bibendum mi. Nam iaculis tellus nunc, et volutpat lacus gravida ut. Suspendisse posuere ex at purus faucibus, consectetur pulvinar mi congue."
  puts "\n \n \n "
end
