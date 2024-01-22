require './lib/euler/exercise/main'

class Euler::Exercise::Number00006 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 6:

The sum of the squares of the first ten natural numbers is,
  1^2 + 2^2 + ... + 10^2 = 385.  
The square of the sum of the first ten natural numbers is,
  (1 + 2 + ... + 10)^2 = 55^2 = 3025.  
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is  3025 - 385 = 2640 .
Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

Source: https://projecteuler.net/problem=6
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
