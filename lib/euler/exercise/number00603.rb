require './lib/euler/exercise/main'

class Euler::Exercise::Number00603 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 603:

Let S(n) be the sum of all contiguous integer-substrings that can be formed from the integer n. The substrings need not be distinct. 

For example, S(2024) = 2 + 0 + 2 + 4 + 20 + 02 + 24 + 202 + 024 + 2024 = 2304.

Let P(n) be the integer formed by concatenating the first n primes together. For example, P(7) = 2357111317.

Let C(n, k) be the integer formed by concatenating k copies of P(n) together. For example, C(7, 3) = 235711131723571113172357111317.

Evaluate S(C(10^6, 10^{12})) \bmod (10^9 + 7).

Source: https://projecteuler.net/problem=603
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
