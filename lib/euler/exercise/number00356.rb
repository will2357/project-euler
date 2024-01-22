require './lib/euler/exercise/main'

class Euler::Exercise::Number00356 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 356:

Let a_n be the largest real root of a polynomial g(x) = x^3 - 2^n \cdot x^2 + n.
For example, a_2 = 3.86619826\cdots

Find the last eight digits of \sum \limits_{i = 1}^{30} \lfloor a_i^{987654321} \rfloor.

Note: \lfloor a \rfloor represents the floor function.

Source: https://projecteuler.net/problem=356
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
