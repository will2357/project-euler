require './lib/euler/exercise/main'

class Euler::Exercise::Number00587 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 587:

A square is drawn around a circle as shown in the diagram below on the left.
We shall call the blue shaded region the L-section.
A line is drawn from the bottom left of the square to the top right as shown in the diagram on the right.
We shall call the orange shaded region a concave triangle.

It should be clear that the concave triangle occupies exactly half of the L-section.

Two circles are placed next to each other horizontally, a rectangle is drawn around both circles, and a line is drawn from the bottom left to the top right as shown in the diagram below.

This time the concave triangle occupies approximately 36.46% of the L-section.

If n circles are placed next to each other horizontally, a rectangle is drawn around the n circles, and a line is drawn from the bottom left to the top right, then it can be shown that the least value of n for which the concave triangle occupies less than 10% of the L-section is n = 15.

What is the least value of n for which the concave triangle occupies less than 0.1% of the L-section?

Source: https://projecteuler.net/problem=587
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
