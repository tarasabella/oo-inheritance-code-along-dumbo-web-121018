require_relative "./vehicle.rb"
#subclass for differnt types of 
# the parent/super class (Vehicle) 

class Car <
  Vehicle 
  
def go 
  "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end


# < used to inherit the car class#from Vehicle (super/parent class)

#Car class inherits all of the vehicle methods so we need to access them 
#throw in the go method and its differnt than the return of the go method inherited from teh Vehicle class 
#so we overwite the inherited go with one speciffic to car 
# when go method is invoked, the comiler 
#looks in the class to which the instance of car that we call the method on belonghs 
# if go method is there it will exectue the method 
# if it cant find the go methiodl it will take the one in the parent class that this class inherites from 