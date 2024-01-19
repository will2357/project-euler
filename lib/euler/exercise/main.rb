require './lib/euler/exercise'

class Euler::Exercise::Main
  attr_reader :number, :euler

  def initialize(number)
    @number = number.to_s
    @euler = Euler.new(@number)
  end

  def __FILL_ME_IN__
    nil
  end
end
