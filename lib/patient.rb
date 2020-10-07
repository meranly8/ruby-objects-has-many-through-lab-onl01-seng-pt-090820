#Patient has many Appointments; Patient has many Doctors through Appointments
class Patient
  attr_accessor :name 
  @@all << self 
  
  def initialize(name)
    @name = name 
    @@all << self
  end
end