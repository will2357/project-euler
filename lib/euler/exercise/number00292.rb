require './lib/euler/exercise/main'

class Euler::Exercise::Number00292 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 292:

We shall define a pythagorean polygon  to be a convex polygon with the following properties:there are at least three vertices,
no three vertices are aligned,
each vertex has integer coordinates,
each edge has integer length.For a given integer n, define P(n) as the number of distinct pythagorean polygons for which the perimeter is \le n.
Pythagorean polygons should be considered distinct as long as none is a translation of another.

You are given that P(4) = 1, P(30) = 3655 and P(60) = 891045.
Find P(120).

Source: https://projecteuler.net/problem=292
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
