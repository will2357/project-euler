require './lib/euler/exercise/main'

class Euler::Exercise::Number00835 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 835:

A Pythagorean triangle is called supernatural if two of its three sides are consecutive 
 integers.

Let S(N) be the sum of the perimeters of all distinct supernatural triangles with perimeters less than or equal  to N.
For example, S(100) = 258 and  S(10000) = 172004.

Find S(10^{10^{10}}). Give your answer modulo 1234567891.

Source: https://projecteuler.net/problem=835
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
