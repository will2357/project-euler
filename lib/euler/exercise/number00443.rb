require './lib/euler/exercise/main'

class Euler::Exercise::Number00443 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 443:

Let g(n) be a sequence defined as follows:
g(4) = 13,
g(n) = g(n-1) + \gcd(n, g(n-1)) for n \gt 4.

The first few values are:

    n4567891011121314151617181920...
    g(n)1314161718272829303132333451545560...
    

You are given that g(1\,000) = 2524 and g(1\,000\,000) = 2624152.

Find g(10^{15}).

Source: https://projecteuler.net/problem=443
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
