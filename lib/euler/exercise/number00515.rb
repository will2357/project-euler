require './lib/euler/exercise/main'

class Euler::Exercise::Number00515 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 515:

Let  d(p, n, 0)  be the multiplicative inverse of  n  modulo prime  p , defined as  n x d(p, n, 0) = 1 \bmod p .
Let  d(p, n, k) = \sum_{i = 1}^n d(p, i, k - 1)  for  k >= 1 .
Let  D(a, b, k) = \sum (d(p, p-1, k) \bmod p)  for all primes  a <= p < a + b .
You are given:
 D(101,1,10) = 45 
 D(10^3,10^2,10^2) = 8334 
 D(10^6,10^3,10^3) = 38162302 Find  D(10^9,10^5,10^5) .

Source: https://projecteuler.net/problem=515
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
