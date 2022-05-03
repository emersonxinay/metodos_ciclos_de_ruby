# esteuctura html 
n_externo = ARGV[0].to_i
n_interno = ARGV[1].to_i
# la parte superior 
puts "<ul>"
(n_externo).times do |i|
  puts "<li>\n"
  puts "\t<ul>"
    n_interno.times do |j|
    puts "\t\t<li> #{i + 1}.#{j} </li>"
    end
  puts "\t</ul>"
  puts "</li>"
end
# la parte inferior 
puts "</ul>"