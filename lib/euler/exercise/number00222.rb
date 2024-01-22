require './lib/euler/exercise/main'

class Euler::Exercise::Number00222 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 222:

What is the length of the shortest pipe, of internal radius  \pu{50 mm} , that can fully contain  21  balls of radii  \pu{30 mm}, \pu{31 mm}, ..., \pu{50 mm} ?

Give your answer in micrometres ( \pu{10^{-6} m} ) rounded to the nearest integer.

Source: https://projecteuler.net/problem=222
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
