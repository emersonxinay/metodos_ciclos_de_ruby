n = 10
# Parte del medio
(n-2).times do |i|
  print "*" 
  (n-2).times do |j|
      if j == n-i-1
      print "*"
      elsif j == i
      print "*"
      else
          print " "
  end
end
print "*"
print "\n"
end