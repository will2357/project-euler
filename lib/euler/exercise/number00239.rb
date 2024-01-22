require './lib/euler/exercise/main'

class Euler::Exercise::Number00239 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 239:

A set of disks numbered 1 through 100 are placed in a line in random order.

What is the probability that we have a partial derangement such that exactly 22 prime number discs are found away from their natural positions?
(Any number of non-prime disks may also be found in or out of their natural positions.)

Give your answer rounded to 12 places behind the decimal point in the form 0.abcdefghijkl.

Source: https://projecteuler.net/problem=239
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
