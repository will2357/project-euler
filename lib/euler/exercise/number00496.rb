require './lib/euler/exercise/main'

class Euler::Exercise::Number00496 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 496:

Given an integer sided triangle ABC:
Let I be the incenter of ABC.
Let D be the intersection between the line AI and the circumcircle of ABC (A \ne D).

We define F(L) as the sum of BC for the triangles ABC that satisfy AC = DI and BC \le L.

For example, F(15) = 45 because the triangles ABC with (BC,AC,AB) = (6,4,5), (12,8,10), (12,9,7), (15,9,16) satisfy the conditions.

Find F(10^9).

Source: https://projecteuler.net/problem=496
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
