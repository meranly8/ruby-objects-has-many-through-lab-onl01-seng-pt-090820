#Genre has many Songs; Genre has many Artists through Songs
class Genre
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs 
    Songs.all.select do |genre|
      song.genre == self
    end
  end
  
  def artists 
    
  end
  
end