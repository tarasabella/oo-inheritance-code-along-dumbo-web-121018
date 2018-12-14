class Vehicle
  #parent/super class 
  #the other classes can adopt all of the#
  #vehicles attributes and behavior (method)

  attr_accessor :wheel_size, :wheel_number
 
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
 
  def go
    "vrrrrrrrooom!"
  end
 
  def fill_up_tank
    "filling up!"
  end
 

end 
