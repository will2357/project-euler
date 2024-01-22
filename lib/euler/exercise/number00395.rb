require './lib/euler/exercise/main'

class Euler::Exercise::Number00395 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 395:


The Pythagorean tree is a fractal generated by the following procedure:



Start with a unit square. Then, calling one of the sides its base (in the animation, the bottom side is the base):
 Attach a right triangle to the side opposite the base, with the hypotenuse coinciding with that side and with the sides in a 3\text - 4\text - 5 ratio. Note that the smaller side of the triangle must be on the 'right' side with respect to the base (see animation).
 Attach a square to each leg of the right triangle, with one of its sides coinciding with that leg.
 Repeat this procedure for both squares, considering as their bases the sides touching the triangle.

The resulting figure, after an infinite number of iterations, is the Pythagorean tree.





It can be shown that there exists at least one rectangle, whose sides are parallel to the largest square of the Pythagorean tree, which encloses the Pythagorean tree completely.


Find the smallest area possible for such a bounding rectangle, and give your answer rounded to 10 decimal places.


Source: https://projecteuler.net/problem=395
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
