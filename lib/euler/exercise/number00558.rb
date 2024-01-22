require './lib/euler/exercise/main'

class Euler::Exercise::Number00558 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 558:

Let r be the real root of the equation x^3 = x^2 + 1.
Every positive integer can be written as the sum of distinct increasing powers of r.
If we require the number of terms to be finite and the difference between any two exponents to be three or more, then the representation is unique.
For example, 3 = r^{-10} + r^{-5} + r^{-1} + r^2 and 10 = r^{-10} + r^{-7} + r^6.
Interestingly, the relation holds for the complex roots of the equation.

Let w(n) be the number of terms in this unique representation of n. Thus w(3) = 4 and w(10) = 3.

More formally, for all positive integers n, we have:
n = \displaystyle \sum_{k=-\infty}^\infty b_k r^k
under the conditions that:
b_k is 0 or 1 for all k;
b_k + b_{k + 1} + b_{k + 2} \le 1 for all k;
w(n) = \displaystyle \sum_{k=-\infty}^\infty b_k is finite.

Let S(m) = \displaystyle \sum_{j=1}^m w(j^2).
You are given S(10) = 61 and S(1000) = 19403.

Find S(5\,000\,000).

Source: https://projecteuler.net/problem=558
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
