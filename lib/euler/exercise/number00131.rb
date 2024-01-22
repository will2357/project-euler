require './lib/euler/exercise/main'

class Euler::Exercise::Number00131 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 131:

There are some prime values, p, for which there exists a positive integer, n, such that the expression n^3 + n^2p is a perfect cube.
For example, when p = 19, 8^3 + 8^2 \times 19 = 12^3.
What is perhaps most surprising is that for each prime with this property the value of n is unique, and there are only four such primes below one-hundred.
How many primes below one million have this remarkable property?


Source: https://projecteuler.net/problem=131
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
