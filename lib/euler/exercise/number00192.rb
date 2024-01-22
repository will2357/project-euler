require './lib/euler/exercise/main'

class Euler::Exercise::Number00192 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 192:

Let x be a real number.
A best approximation to x for the denominator bound d is a rational number \frac r s   in reduced form, with s \le d, such that any rational number which is closer to x than \frac r s has a denominator larger than d:

 |\frac p q -x | < |\frac r s -x| \Rightarrow q > d

For example, the best approximation to \sqrt {13} for the denominator bound 20 is \frac {18} 5 and the best approximation to \sqrt {13} for the denominator bound 30 is \frac {101}{28}.

Find the sum of all denominators of the best approximations to \sqrt n for the denominator bound 10^{12}, where n is not a perfect square and  1 < n \le 100000. 

Source: https://projecteuler.net/problem=192
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
