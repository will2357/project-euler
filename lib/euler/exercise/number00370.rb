require './lib/euler/exercise/main'

class Euler::Exercise::Number00370 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 370:

Let us define a geometric triangle as an integer sided triangle with sides a \le b \le c so that its sides form a geometric progression, i.e. b^2 = a \cdot c 

An example of such a geometric triangle is the triangle with sides a = 144, b = 156 and c = 169.

There are 861805 geometric triangles with perimeter \le 10^6.

How many geometric triangles exist with perimeter \le 2.5 \cdot 10^{13}?

Source: https://projecteuler.net/problem=370
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
