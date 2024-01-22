require './lib/euler/exercise/main'

class Euler::Exercise::Number00551 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 551:

Let a_0, a_1, ... be an integer sequence defined by:

a_0 = 1;
for n \ge 1, a_n is the sum of the digits of all preceding terms.

The sequence starts with 1, 1, 2, 4, 8, 16, 23, 28, 38, 49, ...
You are given a_{10^6} = 31054319.
Find a_{10^{15}}.

Source: https://projecteuler.net/problem=551
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
