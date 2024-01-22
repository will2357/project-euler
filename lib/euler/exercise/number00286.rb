require './lib/euler/exercise/main'

class Euler::Exercise::Number00286 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 286:

Barbara is a mathematician and a basketball player. She has found that the probability of scoring a point when shooting from a distance x is exactly (1 - x / q), where q is a real constant greater than 50.

During each practice run, she takes shots from distances x = 1, x = 2, ..., x = 50 and, according to her records, she has precisely a 2\% chance to score a total of exactly 20 points.

Find q and give your answer rounded to 10 decimal places.

Source: https://projecteuler.net/problem=286
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
