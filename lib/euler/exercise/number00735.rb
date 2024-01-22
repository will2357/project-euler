require './lib/euler/exercise/main'

class Euler::Exercise::Number00735 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 735:

Let  f(n)  be the number of divisors of  2n^2  that are no greater than n. For example,  f(15)=8  because there are 8 such divisors: 1,2,3,5,6,9,10,15. Note that 18 is also a divisor of  2x 15^2  but it is not counted because it is greater than 15.

Let  \displaystyle F(N) = \sum_{n=1}^N f(n) . You are given  F(15)=63 , and  F(1000)=15066 .

Find  F(10^{12}) .

Source: https://projecteuler.net/problem=735
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
