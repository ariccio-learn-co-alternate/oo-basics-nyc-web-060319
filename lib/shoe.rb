# Make your shoe class here!
class Shoe  
    def initialize(shoe_brand)
        @brand = shoe_brand
    end
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end