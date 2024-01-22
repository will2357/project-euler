require './lib/euler/exercise/main'

class Euler::Exercise::Number00381 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 381:

For a prime p let S(p) = (\sum (p-k)!) \bmod (p) for 1 \le k \le 5.

For example, if p=7,
(7-1)! + (7-2)! + (7-3)! + (7-4)! + (7-5)! = 6! + 5! + 4! + 3! + 2! = 720+120+24+6+2 = 872. 
As 872 \bmod (7) = 4, S(7) = 4.

It can be verified that \sum S(p) = 480 for 5 \le p \lt 100.

Find \sum S(p) for 5 \le p \lt 10^8.

Source: https://projecteuler.net/problem=381
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
