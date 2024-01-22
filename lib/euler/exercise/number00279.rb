require './lib/euler/exercise/main'

class Euler::Exercise::Number00279 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 279:

How many triangles are there with integral sides, at least one integral angle (measured in degrees), and a perimeter that does not exceed  10^8 ?

Source: https://projecteuler.net/problem=279
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
