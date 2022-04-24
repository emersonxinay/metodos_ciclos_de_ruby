class Video 
  attr_accessor :tiempo, :titulo
  def initialize(titulo)
    puts titulo
    self.titulo = titulo
  end
  def play
    puts "se esta iniciando el video #{titulo}"
  end
  def stop
    puts "se esta deteniendo el video #{tiempo}"
  end
  

end

video1 = Video.new("Curso de Ruby")
video1.play