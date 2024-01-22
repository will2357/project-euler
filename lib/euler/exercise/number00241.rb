require './lib/euler/exercise/main'

class Euler::Exercise::Number00241 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 241:

For a positive integer  n , let  \sigma(n)  be the sum of all divisors of  n . For example,  \sigma(6) = 1 + 2 + 3 + 6 = 12 .

A perfect number, as you probably know, is a number with  \sigma(n) = 2n .

Let us define the perfection quotient of a positive integer as  p(n) = \dfrac{\sigma(n)}{n} .

Find the sum of all positive integers  n <= 10^{18}  for which  p(n)  has the form  k + \dfrac{1}{2} , where  k  is an integer.

Source: https://projecteuler.net/problem=241
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
