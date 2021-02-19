# Make your shoe class here!

class Shoe 
    attr_accessor :color, :size, :material, :condition #provides, the getter and setter for these since they are properties
    attr_reader :brand #assigns the getter since it is just reading the method being intialized
    def initialize(brand)
        @brand = brand
    end

    def cobble #behavior method for cobble
        @condition = "new" #grabs condition insance variable (which is a property) and changes it to new when it is called
        puts "Your shoe is as good as new!" #puts out string
    end


end