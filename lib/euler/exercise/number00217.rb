require './lib/euler/exercise/main'

class Euler::Exercise::Number00217 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 217:

A positive integer with k (decimal) digits is called balanced if its first \lceil k/2 \rceil digits sum to the same value as its last \lceil k/2 \rceil digits, where \lceil x \rceil, pronounced ceiling of x, is the smallest integer \ge x, thus \lceil \pi \rceil = 4 and \lceil 5 \rceil = 5.
So, for example, all palindromes are balanced, as is 13722.
Let T(n) be the sum of all balanced numbers less than 10^n. 
Thus: T(1) = 45, T(2) = 540 and T(5) = 334795890.
Find T(47) \bmod 3^{15}.

Source: https://projecteuler.net/problem=217
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
