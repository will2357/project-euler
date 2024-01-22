require './lib/euler/exercise/main'

class Euler::Exercise::Number00745 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 745:

For a positive integer, n, define g(n) to be the maximum perfect square that divides n.
For example, g(18) = 9, g(19) = 1.

Also define
\displaystyle	S(N) = \sum_{n=1}^N g(n)

For example, S(10) = 24 and S(100) = 767.

Find S(10^{14}). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=745
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
