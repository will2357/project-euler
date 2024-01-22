require './lib/euler/exercise/main'

class Euler::Exercise::Number00500 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 500:

The number of divisors of 120 is 16.
In fact 120 is the smallest number having 16 divisors.


Find the smallest number with 2^{500500} divisors.
Give your answer modulo 500500507.



Source: https://projecteuler.net/problem=500
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
