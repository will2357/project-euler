require './lib/euler/exercise/main'

class Euler::Exercise::Number00463 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 463:

The function  f  is defined for all positive integers as follows:
 f(1)=1 
 f(3)=3 
 f(2n)=f(n) 
 f(4n + 1)=2f(2n + 1) - f(n) 
 f(4n + 3)=3f(2n + 1) - 2f(n) 

The function  S(n)  is defined as  \sum_{i=1}^{n}f(i) .
 S(8)=22  and  S(100)=3604 .
Find  S(3^{37}) . Give the last  9  digits of your answer.

Source: https://projecteuler.net/problem=463
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
