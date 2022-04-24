n = ARGV[0].to_i 
n.times do |i|
  mod_seis = i%6
  if mod_seis < 2
    print ".."
    elsif mod_seis >= 2 && mod_seis < 4
      print "*"
    else
      print "|"

  end
  
end
puts " "