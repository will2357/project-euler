require './lib/euler/exercise/main'

class Euler::Exercise::Number00005 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 5:

2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
What is the smallest positive number that is evenly divisibledivisible with no remainder by all of the numbers from 1 to 20?


Source: https://projecteuler.net/problem=5
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
