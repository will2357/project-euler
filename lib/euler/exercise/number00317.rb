require './lib/euler/exercise/main'

class Euler::Exercise::Number00317 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 317:

A firecracker explodes at a height of  \pu{100 m}  above level ground. It breaks into a large number of very small fragments, which move in every direction; all of them have the same initial velocity of  \pu{20 m/s} .

We assume that the fragments move without air resistance, in a uniform gravitational field with  g=\pu{9.81 m/s^2} .

Find the volume (in  \pu{m^3} ) of the region through which the fragments move before reaching the ground. 
Give your answer rounded to four decimal places.

Source: https://projecteuler.net/problem=317
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
