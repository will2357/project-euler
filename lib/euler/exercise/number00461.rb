require './lib/euler/exercise/main'

class Euler::Exercise::Number00461 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 461:

Let f_n(k) = e^{k/n} - 1, for all non-negative integers k.
Remarkably, f_{200}(6)+f_{200}(75)+f_{200}(89)+f_{200}(226)=\underline{3.1415926}44529\cdots\approx\pi.
In fact, it is the best approximation of \pi of the form f_n(a) + f_n(b) + f_n(c) + f_n(d) for n=200.
Let g(n)=a^2 + b^2 + c^2 + d^2 for a, b, c, d that minimize the error: |f_n(a) + f_n(b) + f_n(c) + f_n(d) - \pi|
(where |x| denotes the absolute value of x).
You are given g(200)=6^2+75^2+89^2+226^2=64658.
Find g(10000).

Source: https://projecteuler.net/problem=461
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
