require_relative 'moduleflight'
require_relative 'bird'

class Parrot < Bird

  include Flight

  def initialize(multicelluar, wings, beak)
    super(multicelluar, wings, beak)
  end

end

lago = Parrot.new(true, true, true)
lago.fly
