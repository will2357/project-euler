require './lib/euler/exercise/main'

class Euler::Exercise::Number00030 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 30:

Surprisingly there are only three numbers that can be written as the sum of fourth powers of their digits:
\begin{align}
1634 &= 1^4 + 6^4 + 3^4 + 4^4\
8208 &= 8^4 + 2^4 + 0^4 + 8^4\
9474 &= 9^4 + 4^4 + 7^4 + 4^4
\end{align}
As 1 = 1^4 is not a sum it is not included.
The sum of these numbers is 1634 + 8208 + 9474 = 19316.
Find the sum of all the numbers that can be written as the sum of fifth powers of their digits.

Source: https://projecteuler.net/problem=30
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
