require './lib/euler/exercise/main'

class Euler::Exercise::Number00211 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 211:

For a positive integer n, let \sigma_2(n) be the sum of the squares of its divisors. For example,
\sigma_2(10) = 1 + 4 + 25 + 100 = 130.
Find the sum of all n, 0 \lt n \lt 64\,000\,000 such that \sigma_2(n) is a perfect square.

Source: https://projecteuler.net/problem=211
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
