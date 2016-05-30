require_relative 'animal'

class Mammal < Animal

  def initialize(multicelluar, vertabrae, hair)

    super(multicelluar)
    @vertabrae = vertabrae
    @hair = hair

  end 

end  