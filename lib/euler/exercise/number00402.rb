require './lib/euler/exercise/main'

class Euler::Exercise::Number00402 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 402:


It can be shown that the polynomial n^4 + 4n^3 + 2n^2 + 5n is a multiple of 6 for every integer n. It can also be shown that 6 is the largest integer satisfying this property.


Define M(a, b, c) as the maximum m such that n^4 + an^3 + bn^2 + cn is a multiple of m for all integers n. For example, M(4, 2, 5) = 6.


Also, define S(N) as the sum of M(a, b, c) for all 0 \lt a, b, c \leq N.


We can verify that S(10) = 1972 and S(10000) = 2024258331114.


Let F_k be the Fibonacci sequence:
F_0 = 0, F_1 = 1 and
F_k = F_{k-1} + F_{k-2} for k \geq 2.


Find the last 9 digits of \sum S(F_k) for 2 \leq k \leq 1234567890123.


Source: https://projecteuler.net/problem=402
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
