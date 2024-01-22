require './lib/euler/exercise/main'

class Euler::Exercise::Number00565 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 565:

Let \sigma(n) be the sum of the divisors of n.
E.g. the divisors of 4 are 1, 2 and 4, so \sigma(4)=7.

The numbers n not exceeding 20 such that 7 divides  \sigma(n) are:  4, 12, 13 and 20, the sum of these numbers being 49.

Let S(n, d) be the sum of the numbers i not exceeding n such that d divides \sigma(i).
So S(20 , 7)=49.

You are given: S(10^6,2017)=150850429 and S(10^9, 2017)=249652238344557.

Find S(10^{11}, 2017).

Source: https://projecteuler.net/problem=565
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
