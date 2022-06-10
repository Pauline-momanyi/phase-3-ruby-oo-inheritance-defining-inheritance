# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle
    def go #overwrite
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end  
end

puts Car.superclass
p Car.ancestors 
p Car.superclass.superclass.superclass.superclass
