require './lib/euler/exercise/main'

class Euler::Exercise::Number00360 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 360:

Given two points  (x_1, y_1, z_1)  and  (x_2, y_2, z_2)  in three dimensional space, the Manhattan distance between those points is defined as |x_1 - x_2| + |y_1 - y_2| + |z_1 - z_2| .

Let  C(r)  be a sphere with radius  r  and center in the origin  O(0,0,0) .
Let  I(r)  be the set of all points with integer coordinates on the surface of  C(r) .
Let  S(r)  be the sum of the Manhattan distances of all elements of  I(r)  to the origin  O .

E.g.  S(45)=34518 .

Find  S(10^{10}) .

Source: https://projecteuler.net/problem=360
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
