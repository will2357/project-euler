require './lib/euler/exercise/main'

class Euler::Exercise::Number00754 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 754:

The Gauss Factorial of a number  n  is defined as the product of all positive numbers  <=q n  that are relatively prime to  n . For example  g(10)=1x 3x 7x 9 = 189 . 
Also we define
  \displaystyle G(n) = \prod_{i=1}^{n}g(i)  
You are given  G(10) = 23044331520000 .

Find  G(10^8) . Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=754
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
