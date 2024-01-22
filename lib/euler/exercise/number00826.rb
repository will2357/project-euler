require './lib/euler/exercise/main'

class Euler::Exercise::Number00826 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 826:

Consider a wire of length 1 unit between two posts. Every morning n birds land on it randomly with every point on the wire equally likely to host a bird. The interval from each bird to its closest neighbour is then painted.

Define F(n) to be the expected length of the wire that is painted. You are given F(3) = 0.5.

Find the average of F(n) where n ranges through all odd prime less than a million. Give your answer rounded to 10 places after the decimal point.

Source: https://projecteuler.net/problem=826
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
