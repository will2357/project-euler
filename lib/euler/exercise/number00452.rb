require './lib/euler/exercise/main'

class Euler::Exercise::Number00452 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 452:

Define F(m,n) as the number of n-tuples of positive integers for which the product of the elements doesn't exceed m.
F(10, 10) = 571.
F(10^6, 10^6) \bmod 1\,234\,567\,891 = 252903833.
Find F(10^9, 10^9) \bmod 1\,234\,567\,891.


Source: https://projecteuler.net/problem=452
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
