require './lib/euler/exercise/main'

class Euler::Exercise::Number00742 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 742:

A symmetrical convex grid polygon is a polygon such that:

All its vertices have integer coordinates.
All its internal angles are strictly smaller than  180^\circ .
It has both horizontal and vertical symmetry.

For example, the left polygon is a convex grid polygon which has neither horizontal nor vertical symmetry, while the right one is a valid symmetrical convex grid polygon with six vertices:

Define  A(N) , the minimum area of a symmetrical convex grid polygon with  N  vertices.

You are given  A(4) = 1 ,  A(8) = 7 ,  A(40) = 1039  and  A(100) = 17473 .

Find  A(1000) .

Source: https://projecteuler.net/problem=742
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
