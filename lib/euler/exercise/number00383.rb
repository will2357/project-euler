require './lib/euler/exercise/main'

class Euler::Exercise::Number00383 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 383:

Let f_5(n) be the largest integer x for which 5^x divides n.
For example, f_5(625000) = 7.

Let T_5(n) be the number of integers i which satisfy f_5((2 \cdot i - 1)!) \lt 2 \cdot f_5(i!) and 1 \le i \le n.
It can be verified that T_5(10^3) = 68 and T_5(10^9) = 2408210.

Find T_5(10^{18}).

Source: https://projecteuler.net/problem=383
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
