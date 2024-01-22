require './lib/euler/exercise/main'

class Euler::Exercise::Number00195 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 195:

Let's call an integer sided triangle with exactly one angle of 60 degrees a 60-degree triangle.
Let r be the radius of the inscribed circle of such a 60-degree triangle.
There are 1234 60-degree triangles for which r \le 100.
Let T(n) be the number of 60-degree triangles for which r \le n, so
T(100) = 1234, T(1000) = 22767, and T(10000) = 359912.

Find T(1053779).

Source: https://projecteuler.net/problem=195
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
