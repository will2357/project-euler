require './lib/euler/exercise/main'

class Euler::Exercise::Number00831 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 831:

Let g(m) be the integer defined by the following double sum of products of binomial coefficients:

\sum_{j=0}^m\sum_{i = 0}^j (-1)^{j-i}\binom mj \binom ji \binom{j+5+6i}{j+5}.


You are given that g(10) = 127278262644918. Its first (most significant) five digits are 12727.

Find the first ten digits of g(142857) when written in base 7.


Source: https://projecteuler.net/problem=831
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
