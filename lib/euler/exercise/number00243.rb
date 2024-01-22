require './lib/euler/exercise/main'

class Euler::Exercise::Number00243 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 243:

A positive fraction whose numerator is less than its denominator is called a proper fraction.
For any denominator, d, there will be d - 1 proper fractions; for example, with d = 12:1 / 12, 2 / 12, 3 / 12, 4 / 12, 5 / 12, 6 / 12, 7 / 12, 8 / 12, 9 / 12, 10 / 12, 11 / 12.


We shall call a fraction that cannot be cancelled down a resilient fraction.
Furthermore we shall define the resilience of a denominator, R(d), to be the ratio of its proper fractions that are resilient; for example, R(12) = 4/11.
In fact, d = 12 is the smallest denominator having a resilience R(d) \lt 4/10.

Find the smallest denominator d, having a resilience R(d) \lt 15499/94744.


Source: https://projecteuler.net/problem=243
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
