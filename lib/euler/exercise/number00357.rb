require './lib/euler/exercise/main'

class Euler::Exercise::Number00357 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 357:


Consider the divisors of 30: 1,2,3,5,6,10,15,30.
It can be seen that for every divisor d of 30, d + 30 / d is prime.


Find the sum of all positive integers n not exceeding 100\,000\,000such that for every divisor d of n, d + n / d is prime.



Source: https://projecteuler.net/problem=357
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
