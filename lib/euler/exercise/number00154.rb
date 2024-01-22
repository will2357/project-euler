require './lib/euler/exercise/main'

class Euler::Exercise::Number00154 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 154:

A triangular pyramid is constructed using spherical balls so that each ball rests on exactly three balls of the next lower level.

Then, we calculate the number of paths leading from the apex to each position:
A path starts at the apex and progresses downwards to any of the three spheres directly below the current position.
Consequently, the number of paths to reach a certain position is the sum of the numbers immediately above it (depending on the position, there are up to three numbers above it).
The result is Pascal's pyramid and the numbers at each level  n  are the coefficients of the trinomial expansion 
 (x + y + z)^n .
How many coefficients in the expansion of  (x + y + z)^{200000}  are multiples of  10^{12} ?

Source: https://projecteuler.net/problem=154
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
