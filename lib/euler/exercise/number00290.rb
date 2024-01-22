require './lib/euler/exercise/main'

class Euler::Exercise::Number00290 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 290:

How many integers 0 \le n \lt 10^{18} have the property that the sum of the digits of n equals the sum of digits of 137n?

Source: https://projecteuler.net/problem=290
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
