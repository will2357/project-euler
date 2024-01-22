require './lib/euler/exercise/main'

class Euler::Exercise::Number00621 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 621:

Gauss famously proved that every positive integer can be expressed as the sum of three triangular numbers (including  0  as the lowest triangular number). In fact most numbers can be expressed as a sum of three triangular numbers in several ways.

Let  G(n)  be the number of ways of expressing  n  as the sum of three triangular numbers, regarding different arrangements of the terms of the sum as distinct.

For example,  G(9) = 7 , as  9  can be expressed as:  3+3+3 ,  0+3+6 ,  0+6+3 ,  3+0+6 ,  3+6+0 ,  6+0+3 ,  6+3+0 .  
You are given  G(1000) = 78  and  G(10^6) = 2106 .

Find  G(17526 x 10^9) .

Source: https://projecteuler.net/problem=621
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
