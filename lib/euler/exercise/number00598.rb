require './lib/euler/exercise/main'

class Euler::Exercise::Number00598 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 598:

Consider the number 48.
There are five pairs of integers a and b (a \leq b) such that a \times b=48: (1,48), (2,24), (3,16), (4,12) and (6,8).
It can be seen that both 6 and 8 have 4 divisors.
So of those five pairs one consists of two integers with the same number of divisors.

In general:
Let C(n) be the number of pairs of positive integers a \times b=n, (a \leq b) such that a and b have the same number of divisors; so C(48)=1.

You are given C(10!)=3: (1680, 2160), (1800, 2016) and (1890,1920). 
Find C(100!).

Source: https://projecteuler.net/problem=598
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
