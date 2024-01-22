require './lib/euler/exercise/main'

class Euler::Exercise::Number00296 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 296:

Given is an integer sided triangle ABC with BC \le AC \le AB.k is the angular bisector of angle ACB.m is the tangent at C to the circumscribed circle of ABC.n is a line parallel to m through B.
The intersection of n and k is called E.

How many triangles ABC with a perimeter not exceeding 100\,000 exist such that BE has integral length?

Source: https://projecteuler.net/problem=296
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
