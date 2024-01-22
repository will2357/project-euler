require './lib/euler/exercise/main'

class Euler::Exercise::Number00453 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 453:

A simple quadrilateral is a polygon that has four distinct vertices, has no straight angles and does not self-intersect.

Let Q(m, n) be the number of simple quadrilaterals whose vertices are lattice points with coordinates (x,y) satisfying 0 \le x \le m and 0 \le y \le n.

For example, Q(2, 2) = 94 as can be seen below:

It can also be verified that Q(3, 7) = 39590, Q(12, 3) = 309000 and Q(123, 45) = 70542215894646.

Find Q(12345, 6789) \bmod 135707531.

Source: https://projecteuler.net/problem=453
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
