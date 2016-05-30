require_relative 'animal'

class Bird < Animal


  def initialize(multicelluar, wings, beak)
    super(multicelluar)
    @wings = wings
    @beak = beak
  end

end  