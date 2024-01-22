require './lib/euler/exercise/main'

class Euler::Exercise::Number00429 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 429:


A unitary divisor d of a number n is a divisor of n that has the property \gcd(d, n/d) = 1.
The unitary divisors of 4! = 24 are 1, 3, 8 and 24.
The sum of their squares is 1^2 + 3^2 + 8^2 + 24^2 = 650.


Let S(n) represent the sum of the squares of the unitary divisors of n. Thus S(4!)=650.


Find S(100\,000\,000!) modulo 1\,000\,000\,009.


Source: https://projecteuler.net/problem=429
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
