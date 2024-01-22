require './lib/euler/exercise/main'

class Euler::Exercise::Number00714 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 714:

We call a natural number a duodigit if its decimal representation uses no more than two different digits.
For example, 12, 110 and 33333 are duodigits, while 102 is not.
It can be shown that every natural number has duodigit multiples. Let d(n) be the smallest (positive) multiple of the number n that happens to be a duodigit. For example, d(12)=12, d(102)=1122, d(103)=515, d(290)=11011010 and d(317)=211122.

Let \displaystyle D(k)=\sum_{n=1}^k d(n). You are given D(110)=11\,047, D(150)=53\,312 and D(500)=29\,570\,988.

Find D(50\,000). Give your answer in scientific notation rounded to 13 significant digits (12 after the decimal point). If, for example, we had asked for D(500) instead, the answer format would have been 2.957098800000e7.

Source: https://projecteuler.net/problem=714
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
