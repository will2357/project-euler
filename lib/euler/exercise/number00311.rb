require './lib/euler/exercise/main'

class Euler::Exercise::Number00311 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 311:

ABCD is a convex, integer sided quadrilateral with 1 \le AB \lt BC \lt CD \lt AD.
BD has integer length. O is the midpoint of BD. AO has integer length.
We'll call ABCD a biclinic integral quadrilateral if AO = CO \le BO = DO.

For example, the following quadrilateral is a biclinic integral quadrilateral:
AB = 19, BC = 29, CD = 37, AD = 43, BD = 48 and AO = CO = 23.




Let B(N) be the number of distinct biclinic integral quadrilaterals ABCD that satisfy AB^2+BC^2+CD^2+AD^2 \le N.
We can verify that B(10\,000) = 49 and B(1\,000\,000) = 38239.


Find B(10\,000\,000\,000).



Source: https://projecteuler.net/problem=311
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
