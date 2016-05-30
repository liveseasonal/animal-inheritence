require_relative 'moduleflight'
require_relative 'mammal'

class Bat < Mammal

  include Flight

    def initialize(multicelluar, vertabrae, hair)

      super(multicelluar, vertabrae, hair)
      @wings = 2


    end

end  

batty = Bat.new(true, true, "super hairy")
batty.fly