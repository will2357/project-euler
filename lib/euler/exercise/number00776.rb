require './lib/euler/exercise/main'

class Euler::Exercise::Number00776 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 776:

For a positive integer  n ,  d(n)  is defined to be the sum of the digits of  n . For example,  d(12345)=15 .

Let  \displaystyle F(N)=\sum_{n=1}^N \frac n{d(n)} . 

You are given  F(10)=19 ,  F(123)\approx 1.187764610390e3  and  F(12345)\approx 4.855801996238e6 .

Find  F(1234567890123456789) . Write your answer in scientific notation rounded to twelve significant digits after the decimal point. Use a lowercase e to separate the mantissa and the exponent.

Source: https://projecteuler.net/problem=776
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
