# crear un programa que ejecute el siguiente patron 123123123123123123

# n = ARGV[0].to_i
# n.times do |i|
#   if i % 3 == 0
#     print "1"
#   elsif i % 3 == 1
#     print "2"
#   else
#     print "3"
#   end
# end
# ---- patron de 123 
n = ARGV[0].to_i
n.times do |i|
  if i%3 == 0 
    print "1"
  elsif i%2 == 1 
    print "2"
  else
    print "3"
  end
end
puts " "