require './lib/euler/exercise/main'

class Euler::Exercise::Number00190 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 190:

Let S_m = (x_1, x_2, ... , x_m) be the m-tuple of positive real numbers with x_1 + x_2 + \cdots + x_m = m for which P_m = x_1 \cdot x_2^2 \cdot \cdots \cdot x_m^m is maximised.

For example, it can be verified that \lfloor P_{10}\rfloor = 4112 (\lfloor \, \rfloor is the integer part function).

Find \sum\limits_{m = 2}^{15} \lfloor P_m \rfloor.

Source: https://projecteuler.net/problem=190
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
