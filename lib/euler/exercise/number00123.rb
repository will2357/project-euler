require './lib/euler/exercise/main'

class Euler::Exercise::Number00123 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 123:

Let p_n be the nth prime: 2, 3, 5, 7, 11, ..., and let r be the remainder when (p_n - 1)^n + (p_n + 1)^n is divided by p_n^2.
For example, when n = 3, p_3 = 5, and 4^3 + 6^3 = 280 \equiv 5 \mod 25.
The least value of n for which the remainder first exceeds 10^9 is 7037.
Find the least value of n for which the remainder first exceeds 10^{10}.


Source: https://projecteuler.net/problem=123
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
