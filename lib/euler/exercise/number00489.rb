require './lib/euler/exercise/main'

class Euler::Exercise::Number00489 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 489:

Let G(a, b) be the smallest non-negative integer n for which \operatorname{\mathbf{gcd}}Greatest common divisor(n^3 + b, (n + a)^3 + b) is maximized.
For example, G(1, 1) = 5 because \gcd(n^3 + 1, (n + 1)^3 + 1) reaches its maximum value of 7 for n = 5, and is smaller for 0 \le n \lt 5.
Let H(m, n) = \sum G(a, b) for 1 \le a \le m, 1 \le b \le n.
You are given H(5, 5) = 128878 and H(10, 10) = 32936544.
Find H(18, 1900).

Source: https://projecteuler.net/problem=489
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
