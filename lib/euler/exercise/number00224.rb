require './lib/euler/exercise/main'

class Euler::Exercise::Number00224 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 224:

Let us call an integer sided triangle with sides  a <= b <= c  barely obtuse if the sides satisfy  a^2 + b^2 = c^2 - 1 .

How many barely obtuse triangles are there with perimeter  <= 75,000,000 ?

Source: https://projecteuler.net/problem=224
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
