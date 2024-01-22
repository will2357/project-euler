require './lib/euler/exercise/main'

class Euler::Exercise::Number00408 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 408:

Let's call a lattice point (x, y) inadmissible if x, y and x+y are all positive perfect squares.
For example, (9, 16) is inadmissible, while (0, 4), (3, 1) and (9, 4) are not.

Consider a path from point (x_1, y_1) to point (x_2, y_2) using only unit steps north or east.
Let's call such a path admissible if none of its intermediate points are inadmissible.

Let P(n) be the number of admissible paths from (0, 0) to (n, n).
It can be verified that P(5) = 252, P(16) = 596994440 and P(1000) \bmod 1\,000\,000\,007 = 341920854.

Find P(10\,000\,000) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=408
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
