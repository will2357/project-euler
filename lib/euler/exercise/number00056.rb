require './lib/euler/exercise/main'

class Euler::Exercise::Number00056 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 56:

A googol (10^{100}) is a massive number: one followed by one-hundred zeros; 100^{100} is almost unimaginably large: one followed by two-hundred zeros. Despite their size, the sum of the digits in each number is only 1.
Considering natural numbers of the form, a^b, where a, b \lt 100, what is the maximum digital sum?


Source: https://projecteuler.net/problem=56
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
