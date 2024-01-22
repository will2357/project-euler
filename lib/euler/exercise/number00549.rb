require './lib/euler/exercise/main'

class Euler::Exercise::Number00549 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 549:

The smallest number  m  such that  10  divides  m!  is  m=5 .
The smallest number  m  such that  25  divides  m!  is  m=10 . 

Let  s(n)  be the smallest number  m  such that  n  divides  m! .
So  s(10)=5  and  s(25)=10 .
Let  S(n)  be  \sum s(i)  for  2 <= i <= n .
 S(100)=2012 .

Find  S(10^8) .

Source: https://projecteuler.net/problem=549
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
