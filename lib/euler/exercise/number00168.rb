require './lib/euler/exercise/main'

class Euler::Exercise::Number00168 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 168:

Consider the number 142857. We can right-rotate this number by moving the last digit (7) to the front of it, giving us 714285.
It can be verified that 714285 = 5 \times 142857.
This demonstrates an unusual property of 142857: it is a divisor of its right-rotation.
Find the last 5 digits of the sum of all integers n, 10 \lt n \lt 10^{100}, that have this property.


Source: https://projecteuler.net/problem=168
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
