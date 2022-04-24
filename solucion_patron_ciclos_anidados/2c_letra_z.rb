# crear con programa con asteriscos y que saque figura de z con n cantidades 
n = ARGV[0].to_i
#parte superior 
def superior(n)
  n.times do |i|
    print "*"
  end 
  print "\n"
end

# parte medio 
def cover(n)
  (n - 2).times do |i|
    n.times do |j|
      if j == n - i - 2
        print "*"
      else
        print " "
      end
    end
      print "\n"
  end
end

superior(n)
cover(n)
#parte inferior 
puts "*"*n

