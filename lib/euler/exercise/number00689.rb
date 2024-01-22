require './lib/euler/exercise/main'

class Euler::Exercise::Number00689 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 689:

For  0 <= x < 1 , define  d_i(x)  to be the  i th digit after the binary point of the binary representation of  x .
For example  d_2(0.25) = 1 ,  d_i(0.25) = 0  for  i != 2 .

Let  f(x) = \displaystyle{\sum_{i=1}^{\infty}\frac{d_i(x)}{i^2}} .

Let  p(a)  be probability that  f(x) > a , given that  x  is uniformly distributed between  0  and  1 .

Find  p(0.5) . Give your answer rounded to  8  digits after the decimal point.

Source: https://projecteuler.net/problem=689
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
