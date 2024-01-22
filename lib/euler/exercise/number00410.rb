require './lib/euler/exercise/main'

class Euler::Exercise::Number00410 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 410:

Let C be the circle with radius r, x^2 + y^2 = r^2. We choose two points P(a, b) and Q(-a, c) so that the line passing through P and Q is tangent to C.

For example, the quadruplet (r, a, b, c) = (2, 6, 2, -7) satisfies this property.

Let F(R, X) be the number of the integer quadruplets (r, a, b, c) with this property, and with 0 \lt r \leq R and 0 \lt a \leq X.

We can verify that F(1, 5) = 10, F(2, 10) = 52 and F(10, 100) = 3384.
Find F(10^8, 10^9) + F(10^9, 10^8).

Source: https://projecteuler.net/problem=410
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
