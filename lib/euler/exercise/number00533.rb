require './lib/euler/exercise/main'

class Euler::Exercise::Number00533 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 533:

The Carmichael function \lambda(n) is defined as the smallest positive integer m such that a^m = 1 modulo n for all integers a coprime with n.
For example \lambda(8) = 2 and \lambda(240) = 4.

Define L(n) as the smallest positive integer m such that \lambda(k) \ge n for all k \ge m.
For example, L(6) = 241 and L(100) = 20\,174\,525\,281.

Find L(20\,000\,000). Give the last 9 digits of your answer.

Source: https://projecteuler.net/problem=533
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
