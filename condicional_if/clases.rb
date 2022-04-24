class Video
  attr_accessor :tiempo, :titulo 
  def play
    puts "se inicio el video #{titulo}" 
  end
  def pause
    puts "se pauso el video #{tiempo}"
  end

  def stop
    puts "se apago el video #{tiempo} "
  end
  

end
video1 = Video.new 
video1.titulo = "Clases de Ruby"
video1.tiempo = 10
puts video1.play
puts video1.titulo
puts video1.tiempo

video2 = Video.new 
video2.titulo = "Clases de POO"
video2.tiempo = 15
puts video2.stop
puts video2.titulo
puts video2.tiempo