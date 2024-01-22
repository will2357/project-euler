require './lib/euler/exercise/main'

class Euler::Exercise::Number00784 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 784:

Let's call a pair of positive integers  p ,  q  ( p < q ) reciprocal, if there is a positive integer  r< p  such that  r  equals both the inverse of  p  modulo  q  and the inverse of  q  modulo  p .

For example,  (3,5)  is one reciprocal pair for  r=2 .
Let  F(N)  be the total sum of  p+q  for all reciprocal pairs  (p,q)  where  p <= N .

 F(5)=59  due to these four reciprocal pairs  (3,5) ,  (4,11) ,  (5,7)  and  (5,19) .
You are also given  F(10^2) = 697317 .

Find  F(2\cdot 10^6) .

Source: https://projecteuler.net/problem=784
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
