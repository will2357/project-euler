require './lib/euler/exercise/main'

class Euler::Exercise::Number00608 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 608:

Let D(m,n)=\displaystyle\sum_{d\mid m}\sum_{k=1}^n\sigma_0(kd) where d runs through all divisors of m and \sigma_0(n) is the number of divisors of n.
You are given D(3!,10^2)=3398 and D(4!,10^6)=268882292.

Find D(200!,10^{12}) \bmod (10^9 + 7).

Source: https://projecteuler.net/problem=608
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
