require './lib/euler/exercise/main'

class Euler::Exercise::Number00014 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 14:

The following iterative sequence is defined for the set of positive integers:

n \to n/2 (n is even)
n \to 3n + 1 (n is odd)
Using the rule above and starting with 13, we generate the following sequence:
13 \to 40 \to 20 \to 10 \to 5 \to 16 \to 8 \to 4 \to 2 \to 1.
It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.
Which starting number, under one million, produces the longest chain?
NOTE: Once the chain starts the terms are allowed to go above one million.


Source: https://projecteuler.net/problem=14
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
