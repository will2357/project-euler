require './lib/euler/exercise/main'

class Euler::Exercise::Number00699 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 699:

Let \sigma(n) be the sum of all the divisors of the positive integer n, for example:
\sigma(10) = 1+2+5+10 = 18.

Define T(N) to be the sum of all numbers n \le N such that when the fraction \frac{\sigma(n)}{n} is written in its lowest form \frac ab, the denominator is a power of 3 i.e. b = 3^k, k > 0.

You are given T(100) = 270 and T(10^6) = 26089287.

Find T(10^{14}).

Source: https://projecteuler.net/problem=699
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
