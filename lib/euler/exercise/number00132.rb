require './lib/euler/exercise/main'

class Euler::Exercise::Number00132 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 132:

A number consisting entirely of ones is called a repunit. We shall define R(k) to be a repunit of length k.
For example, R(10) = 1111111111 = 11 \times 41 \times 271 \times 9091, and the sum of these prime factors is 9414.
Find the sum of the first forty prime factors of R(10^9).

Source: https://projecteuler.net/problem=132
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
