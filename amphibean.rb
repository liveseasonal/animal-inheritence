require_relative 'animal'



class Amphibean < Animal

  attr_reader :cold_blooded

  def initialize(cold_blooded)
    super(multicelluar)
    @cold_blooded = cold_blooded
  end  

end  

froggy = Amphibean.new(true)
puts froggy.cold_blooded