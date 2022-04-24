# crear un programa para que creara un siguiente patron **..**..**

n = ARGV[0].to_i
n.times do |i|
  if (i % 4 == 0) || (i % 4 == 1) 
    print "*"
  else
    print "."
  end
end

