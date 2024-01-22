require './lib/euler/exercise/main'

class Euler::Exercise::Number00493 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 493:

70 coloured balls are placed in an urn, 10 for each of the seven rainbow colours.
What is the expected number of distinct colours in 20 randomly picked balls?
Give your answer with nine digits after the decimal point (a.bcdefghij).

Source: https://projecteuler.net/problem=493
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
