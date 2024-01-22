require './lib/euler/exercise/main'

class Euler::Exercise::Number00526 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 526:

Let f(n) be the largest prime factor of n.
Let g(n) = f(n) + f(n + 1) + f(n + 2) + f(n + 3) + f(n + 4) + f(n + 5) + f(n + 6) + f(n + 7) + f(n + 8), the sum of the largest prime factor of each of nine consecutive numbers starting with n.
Let h(n) be the maximum value of g(k) for 2 \le k \le n.
You are given:
f(100) = 5
f(101) = 101
g(100) = 409
h(100) = 417
h(10^9) = 4896292593
Find h(10^{16}).

Source: https://projecteuler.net/problem=526
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
