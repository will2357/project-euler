require './lib/euler/exercise/main'

class Euler::Exercise::Number00422 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 422:

Let H be the hyperbola defined by the equation 12x^2 + 7xy - 12y^2 = 625.

Next, define X as the point (7, 1). It can be seen that X is in H.

Now we define a sequence of points in H, \{P_i: i \geq 1\}, as:
 P_1 = (13, 61/4).
 P_2 = (-43/6, -4).
 For i \gt 2, P_i is the unique point in H that is different from P_{i-1} and such that line P_iP_{i-1} is parallel to line P_{i-2}X. It can be shown that P_i is well-defined, and that its coordinates are always rational.

You are given that P_3 = (-19/2, -229/24), P_4 = (1267/144, -37/12) and P_7 = (17194218091/143327232, 274748766781/1719926784).

Find P_n for n = 11^{14} in the following format:If P_n = (a/b, c/d) where the fractions are in lowest terms and the denominators are positive, then the answer is (a + b + c + d) \bmod 1\,000\,000\,007.

For n = 7, the answer would have been: 806236837.

Source: https://projecteuler.net/problem=422
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
