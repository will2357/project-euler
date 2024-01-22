require './lib/euler/exercise/main'

class Euler::Exercise::Number00187 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 187:

A composite is a number containing at least two prime factors. For example, 15 = 3 \times 5; 9 = 3 \times 3; 12 = 2 \times 2 \times 3.

There are ten composites below thirty containing precisely two, not necessarily distinct, prime factors:
4, 6, 9, 10, 14, 15, 21, 22, 25, 26.

How many composite integers, n \lt 10^8, have precisely two, not necessarily distinct, prime factors?

Source: https://projecteuler.net/problem=187
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
