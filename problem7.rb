class Writer
  def create
    puts "Story"
  end
end

class Painter
  def create
    puts "Painter"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end


writers = [Writer.new]
painters = [Painter.new]


artists = writers + painters
showcase_talent(artists)
