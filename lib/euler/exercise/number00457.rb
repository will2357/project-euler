require './lib/euler/exercise/main'

class Euler::Exercise::Number00457 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 457:

Let f(n) = n^2 - 3n - 1.
Let p be a prime.
Let R(p) be the smallest positive integer n such that f(n) \bmod p^2 = 0 if such an integer n exists, otherwise R(p) = 0.

Let SR(L) be \sum R(p) for all primes not exceeding L.

Find SR(10^7).

Source: https://projecteuler.net/problem=457
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
