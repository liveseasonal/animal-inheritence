require_relative 'mammal'

class Primate  < Mammal

   def initialize(multicelluar, vertabrae, hair)
    super(multicelluar, multicelluar, hair)
    @num_legs = 2
   end 

end
