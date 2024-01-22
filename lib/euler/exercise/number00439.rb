require './lib/euler/exercise/main'

class Euler::Exercise::Number00439 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 439:

Let  d(k)  be the sum of all divisors of  k .
We define the function  S(N) = \sum_{i=1}^N \sum_{j=1}^Nd(i \cdot j) .
For example,  S(3) = d(1) + d(2) + d(3) + d(2) + d(4) + d(6) + d(3) + d(6) + d(9) = 59 .

You are given that  S(10^3) = 563576517282  and  S(10^5) \bmod 10^9 = 215766508 .
Find  S(10^{11}) \bmod 10^9 .

Source: https://projecteuler.net/problem=439
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
