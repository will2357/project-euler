require './lib/euler/exercise/main'

class Euler::Exercise::Number00250 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 250:

Find the number of non-empty subsets of  \{1^1, 2^2, 3^3,..., 250250^{250250}\} , the sum of whose elements is divisible by  250 . Enter the rightmost  16  digits as your answer.

Source: https://projecteuler.net/problem=250
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
