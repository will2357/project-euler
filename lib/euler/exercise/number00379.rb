require './lib/euler/exercise/main'

class Euler::Exercise::Number00379 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 379:


Let f(n) be the number of couples (x, y) with x and y positive integers, x \le y and the least common multiple of x and y equal to n.


Let g be the summatory function of f, i.e.: 
g(n) = \sum f(i) for 1 \le i \le n.

You are given that g(10^6) = 37429395.


Find g(10^{12}).








Source: https://projecteuler.net/problem=379
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
