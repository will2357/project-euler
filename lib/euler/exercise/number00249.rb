require './lib/euler/exercise/main'

class Euler::Exercise::Number00249 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 249:

Let S = \{2, 3, 5, ..., 4999\} be the set of prime numbers less than 5000.
Find the number of subsets of S, the sum of whose elements is a prime number.
Enter the rightmost 16 digits as your answer.

Source: https://projecteuler.net/problem=249
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
