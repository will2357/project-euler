require './lib/euler/exercise/main'

class Euler::Exercise::Number00403 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 403:

For integers a and b, we define D(a, b) as the domain enclosed by the parabola y = x^2 and the line y = a\cdot x + b:D(a, b) = \{(x, y) \mid x^2 \leq y \leq a\cdot x + b \}.

L(a, b) is defined as the number of lattice points contained in D(a, b).
For example, L(1, 2) = 8 and L(2, -1) = 1.

We also define S(N) as the sum of L(a, b) for all the pairs (a, b) such that the area of D(a, b) is a rational number and |a|,|b| \leq N.
We can verify that S(5) = 344 and S(100) = 26709528.

Find S(10^{12}). Give your answer mod 10^8.

Source: https://projecteuler.net/problem=403
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
