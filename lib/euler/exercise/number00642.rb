require './lib/euler/exercise/main'

class Euler::Exercise::Number00642 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 642:

Let  f(n)  be the largest prime factor of  n  and  \displaystyle F(n) = \sum_{i=2}^n f(i) .
For example  F(10)=32 ,  F(100)=1915  and  F(10000)=10118280 .

Find  F(201820182018) . Give your answer modulus  10^9 .

Source: https://projecteuler.net/problem=642
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
