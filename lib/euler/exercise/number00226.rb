require './lib/euler/exercise/main'

class Euler::Exercise::Number00226 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 226:

The blancmange curve is the set of points (x, y) such that 0 \le x \le 1 and y = \sum \limits_{n = 0}^{\infty} {\dfrac{s(2^n x)}{2^n}}, where s(x) is the distance from x to the nearest integer.

The area under the blancmange curve is equal to ½, shown in pink in the diagram below.

Let C be the circle with centre \left ( \frac{1}{4}, \frac{1}{2} \right ) and radius \frac{1}{4}, shown in black in the diagram.

What area under the blancmange curve is enclosed by C?Give your answer rounded to eight decimal places in the form 0.abcdefgh.

Source: https://projecteuler.net/problem=226
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
