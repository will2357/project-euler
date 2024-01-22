require './lib/euler/exercise/main'

class Euler::Exercise::Number00198 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 198:

A best approximation to a real number x for the denominator bound d is a rational number \frac r s (in reduced form) with s \le d, so that any rational number \frac p q which is closer to x than \frac r s has q \gt d.

Usually the best approximation to a real number is uniquely determined for all denominator bounds. However, there are some exceptions, e.g. \frac 9 {40} has the two best approximations \frac 1 4 and \frac 1 5 for the denominator bound 6.
We shall call a real number x ambiguous, if there is at least one denominator bound for which x possesses two best approximations. Clearly, an ambiguous number is necessarily rational.

How many ambiguous numbers x=\frac p q, 0 \lt x \lt \frac 1 {100}, are there whose denominator q does not exceed 10^8?

Source: https://projecteuler.net/problem=198
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
