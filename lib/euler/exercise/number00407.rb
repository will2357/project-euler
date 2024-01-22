require './lib/euler/exercise/main'

class Euler::Exercise::Number00407 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 407:


If we calculate a^2 \bmod 6 for 0 \leq a \leq 5 we get: 0,1,4,3,4,1.


The largest value of a such that a^2 \equiv a \bmod 6 is 4.
Let's call M(n) the largest value of a \lt n such that a^2 \equiv a \pmod n.
So M(6) = 4.


Find \sum M(n) for 1 \leq n \leq 10^7.



Source: https://projecteuler.net/problem=407
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
