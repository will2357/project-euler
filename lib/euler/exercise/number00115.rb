require './lib/euler/exercise/main'

class Euler::Exercise::Number00115 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 115:

NOTE: This is a more difficult version of Problem 114.
A row measuring  n  units in length has red blocks with a minimum length of  m  units placed on it, such that any two red blocks (which are allowed to be different lengths) are separated by at least one black square.
Let the fill-count function,  F(m, n) , represent the number of ways that a row can be filled.
For example,  F(3, 29) = 673135  and  F(3, 30) = 1089155 .
That is, for  m = 3 , it can be seen that  n = 30  is the smallest value for which the fill-count function first exceeds one million.
In the same way, for  m = 10 , it can be verified that  F(10, 56) = 880711  and  F(10, 57) = 1148904 , so  n = 57  is the least value for which the fill-count function first exceeds one million.
For  m = 50 , find the least value of  n  for which the fill-count function first exceeds one million.

Source: https://projecteuler.net/problem=115
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
