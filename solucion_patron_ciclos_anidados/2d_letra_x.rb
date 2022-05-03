# crear programa que ejecute con asteriscos la letra X

# ----- solución 
# n = ARGV[0].to_i

# n.times do |i|
#   n.times do |j|
#     if j == n - (i + 1)
#       print "*"
#     elsif j == i
#       print "*"
#     else
#       print " "
#     end
#   endss
#   print "\n"
# end

n = ARGV[0].to_i
n.times do |i|
  n.times do |j|
    if j == n - (i + 1)
      print "*"
      elsif j == i 
        print "*"
    else 
      print " "
    end
    
  end
  puts " "
  
end