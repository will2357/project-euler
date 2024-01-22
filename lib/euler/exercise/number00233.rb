require './lib/euler/exercise/main'

class Euler::Exercise::Number00233 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 233:

Let  f(N)  be the number of points with integer coordinates that are on a circle passing through  (0,0) ,  (N,0) , (0,N) , and  (N,N) .
It can be shown that  f(10000) = 36 .

What is the sum of all positive integers  N <= 10^{11}  such that  f(N) = 420 ?

Source: https://projecteuler.net/problem=233
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
