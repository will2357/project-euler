require './lib/euler/exercise/main'

class Euler::Exercise::Number00145 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 145:

Some positive integers n have the property that the sum [n + \operatorname{reverse}(n)] consists entirely of odd (decimal) digits. For instance, 36 + 63 = 99 and 409 + 904 = 1313. We will call such numbers reversible; so 36, 63, 409, and 904 are reversible. Leading zeroes are not allowed in either n or \operatorname{reverse}(n).

There are 120 reversible numbers below one-thousand.

How many reversible numbers are there below one-billion (10^9)?

Source: https://projecteuler.net/problem=145
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
