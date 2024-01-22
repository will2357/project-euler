require './lib/euler/exercise/main'

class Euler::Exercise::Number00492 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 492:

Define the sequence a_1, a_2, a_3, ... as:
a_1 = 1
a_{n+1} = 6a_n^2 + 10a_n + 3 for n \ge 1.

Examples:
a_3 = 2359
a_6 = 269221280981320216750489044576319
a_6 \bmod 1\,000\,000\,007 = 203064689
a_{100} \bmod 1\,000\,000\,007 = 456482974



Define B(x,y,n) as \sum (a_n \bmod p) for every prime p such that x \le p \le x+y.



Examples:
B(10^9, 10^3, 10^3) = 23674718882
B(10^9, 10^3, 10^{15}) = 20731563854


Find B(10^9, 10^7, 10^{15}).


Source: https://projecteuler.net/problem=492
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
