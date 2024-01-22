require './lib/euler/exercise/main'

class Euler::Exercise::Number00280 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 280:

A laborious ant walks randomly on a  5 x 5  grid. The walk starts from the central square. At each step, the ant moves to an adjacent square at random, without leaving the grid; thus there are  2 ,  3  or  4  possible moves at each step depending on the ant's position.

At the start of the walk, a seed is placed on each square of the lower row. When the ant isn't carrying a seed and reaches a square of the lower row containing a seed, it will start to carry the seed. The ant will drop the seed on the first empty square of the upper row it eventually reaches.

What's the expected number of steps until all seeds have been dropped in the top row? 
Give your answer rounded to  6  decimal places.

Source: https://projecteuler.net/problem=280
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
