require './lib/euler/exercise/main'

class Euler::Exercise::Number00257 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 257:

Given is an integer sided triangle ABC with sides a \le b \le c. 
(AB = c, BC = a and AC = b.)
The angular bisectors of the triangle intersect the sides at points E, F and G (see picture below).




The segments EF, EG and FG partition the triangle ABC into four smaller triangles: AEG, BFE, CGF and EFG.
It can be proven that for each of these four triangles the ratio area(ABC)/area(subtriangle) is rational.
However, there exist triangles for which some or all of these ratios are integral.


How many triangles ABC with perimeter \le 100\,000\,000 exist so that the ratio area(ABC)/area(AEG) is integral?







Source: https://projecteuler.net/problem=257
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
