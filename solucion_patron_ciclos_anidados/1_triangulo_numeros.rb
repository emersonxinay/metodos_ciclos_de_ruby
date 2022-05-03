# Escribir un programa que reciba por línea de comandos la cantidad de líneas, y dibuje el
# siguiente patrón:

# 1
# 12
# 123
# 1234
# 12345

# -----solución 

n = ARGV[0].to_i
n.times do |i|
  (i + 1).times do |j|
  print j + 1
  end
  print "\n"
end


# val=ARGV[0].to_i

# val.times do |i|
#     i.times do
#         print "*"
#     end
#     print "\n"
# end