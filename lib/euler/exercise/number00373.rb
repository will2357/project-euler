require './lib/euler/exercise/main'

class Euler::Exercise::Number00373 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 373:

Every triangle has a circumscribed circle that goes through the three vertices.
Consider all integer sided triangles for which the radius of the circumscribed circle is integral as well.

Let S(n) be the sum of the radii of the circumscribed circles of all such triangles for which the radius does not exceed n.

S(100)=4950 and S(1200)=1653605.

Find S(10^7).

Source: https://projecteuler.net/problem=373
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
