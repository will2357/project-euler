require './lib/euler/exercise/main'

class Euler::Exercise::Number00261 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 261:

Let us call a positive integer k a square-pivot, if there is a pair of integers m \gt 0 and n \ge k, such that the sum of the (m+1) consecutive squares up to k equals the sum of the m consecutive squares from (n+1) on:
(k - m)^2 + \cdots + k^2 = (n + 1)^2 + \cdots + (n + m)^2.

Some small square-pivots are
\mathbf 4: 3^2 + \mathbf 4^2 = 5^2
\mathbf{21}: 20^2 + \mathbf{21}^2 = 29^2
\mathbf{24}: 21^2 + 22^2 + 23^2 + \mathbf{24}^2 = 25^2 + 26^2 + 27^2
\mathbf{110}: 108^2 + 109^2 + \mathbf{110}^2 = 133^2 + 134^2Find the sum of all distinct square-pivots \le 10^{10}.

Source: https://projecteuler.net/problem=261
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
