require './lib/euler/exercise/main'

class Euler::Exercise::Number00171 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 171:

For a positive integer n, let f(n) be the sum of the squares of the digits (in base 10) of n, e.g.
\begin{align}
f(3) &= 3^2 = 9,\
f(25) &= 2^2 + 5^2 = 4 + 25 = 29,\
f(442) &= 4^2 + 4^2 + 2^2 = 16 + 16 + 4 = 36\
\end{align}
Find the last nine digits of the sum of all n, 0 \lt n \lt 10^{20}, such that f(n) is a perfect square.

Source: https://projecteuler.net/problem=171
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
