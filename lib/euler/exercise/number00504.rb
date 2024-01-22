require './lib/euler/exercise/main'

class Euler::Exercise::Number00504 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 504:

Let ABCD be a quadrilateral whose vertices are lattice points lying on the coordinate axes as follows:

A(a, 0), B(0, b), C(-c, 0), D(0, -d), where 1 \le a, b, c, d \le m and a, b, c, d, m are integers.

It can be shown that for m = 4 there are exactly 256 valid ways to construct ABCD. Of these 256 quadrilaterals, 42 of them strictly contain a square number of lattice points.

How many quadrilaterals ABCD strictly contain a square number of lattice points for m = 100?

Source: https://projecteuler.net/problem=504
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
