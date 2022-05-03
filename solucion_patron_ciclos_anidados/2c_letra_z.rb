# crear con programa con asteriscos y que saque figura de z con n cantidades 
n = ARGV[0].to_i
#parte superior 

  n.times do |i|
    print "*"
  end 
  print "\n"

# parte medio 

  (n-2).times do |i|
    n.times do |j|
      if j == n -i - 2 
        print "*"
      else
        print " "
      end
    end
    puts " "
  end

#parte inferior 
puts "*"*n

