require './lib/euler/exercise/main'

class Euler::Exercise::Number00136 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 136:

The positive integers, x, y, and z, are consecutive terms of an arithmetic progression. Given that n is a positive integer, the equation, x^2 - y^2 - z^2 = n, has exactly one solution when n = 20:
13^2 - 10^2 - 7^2 = 20.
In fact there are twenty-five values of n below one hundred for which the equation has a unique solution.
How many values of n less than fifty million have exactly one solution?

Source: https://projecteuler.net/problem=136
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
