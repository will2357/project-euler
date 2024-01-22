require './lib/euler/exercise/main'

class Euler::Exercise::Number00583 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 583:


A standard envelope shape is a convex figure consisting of an isosceles triangle (the flap) placed on top of a rectangle.  An example of an envelope with integral sides is shown below.  Note that to form a sensible envelope, the perpendicular height of the flap (BCD) must be smaller than the height of the rectangle (ABDE).  







In the envelope illustrated, not only are all the sides integral, but also all the diagonals (AC, AD, BD, BE and CE) are integral too. Let us call an envelope with these properties a Heron envelope.



Let S(p) be the sum of the perimeters of all the Heron envelopes with a perimeter less than or equal to p. 


You are given that S(10^4) = 884680. Find S(10^7).


Source: https://projecteuler.net/problem=583
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
