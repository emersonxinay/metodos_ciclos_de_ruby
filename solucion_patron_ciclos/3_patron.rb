# crear un programa que siga el siguiente patron 
# 121212121212121

# ------ solucion 1
=begin
n = 10
n.times do |i|
  if i % 2 == 0
    print "1"
  else
    print "2"
  end
end
=end 

# -------- Solución 2
n = ARGV[0].to_i
n.times do |i|
  print (i % 2) + 1
end
puts ""