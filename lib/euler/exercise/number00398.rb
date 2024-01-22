require './lib/euler/exercise/main'

class Euler::Exercise::Number00398 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 398:

Inside a rope of length  n ,  n - 1  points are placed with distance  1  from each other and from the endpoints. Among these points, we choose  m - 1  points at random and cut the rope at these points to create  m  segments.

Let  E(n, m)  be the expected length of the second-shortest segment.
For example,  E(3, 2) = 2  and  E(8, 3) = 16/7 .
Note that if multiple segments have the same shortest length the length of the second-shortest segment is defined as the same as the shortest length.

Find  E(10^7, 100) .
Give your answer rounded to  5  decimal places behind the decimal point.

Source: https://projecteuler.net/problem=398
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
