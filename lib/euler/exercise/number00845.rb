require './lib/euler/exercise/main'

class Euler::Exercise::Number00845 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 845:

Let D(n) be the n-th positive integer that has the sum of its digits a prime.
For example, D(61) = 157 and D(10^8) = 403539364.

Find D(10^{16}).

Source: https://projecteuler.net/problem=845
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
