require './lib/euler/exercise/main'

class Euler::Exercise::Number00792 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 792:

We define \nu_2(n) to be the largest integer r such that 2^r divides n. For example, \nu_2(24) = 3.

Define \displaystyle S(n)  = \sum_{k = 1}^n (-2)^k\binom{2k}k and u(n) = \nu_2\Big(3S(n)+4\Big).

For example, when n = 4 then S(4) = 980 and 3S(4) + 4 = 2944 = 2^7 \cdot 23, hence u(4) = 7.
You are also given u(20) = 24.

Also define \displaystyle U(N) = \sum_{n = 1}^N u(n^3). You are given U(5) = 241.

Find U(10^4).

Source: https://projecteuler.net/problem=792
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
