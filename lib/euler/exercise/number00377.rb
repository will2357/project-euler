require './lib/euler/exercise/main'

class Euler::Exercise::Number00377 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 377:

There are  16  positive integers that do not have a zero in their digits and that have a digital sum equal to  5 , namely: 
 5 ,  14 ,  23 ,  32 ,  41 ,  113 ,  122 ,  131 ,  212 ,  221 ,  311 ,  1112 ,  1121 ,  1211 ,  2111  and  11111 .
Their sum is  17891 .

Let  f(n)  be the sum of all positive integers that do not have a zero in their digits and have a digital sum equal to  n .

Find  \displaystyle \sum_{i=1}^{17} f(13^i) .
Give the last  9  digits as your answer.

Source: https://projecteuler.net/problem=377
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
