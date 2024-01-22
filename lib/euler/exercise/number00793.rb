require './lib/euler/exercise/main'

class Euler::Exercise::Number00793 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 793:

Let S_i be an integer sequence produced with the following pseudo-random number generator:

S_0 = 290797
 S_{i+1} = S_i ^2 \bmod 50515093

Let M(n) be the median of the pairwise products  S_i S_j  for 0 \le i \lt j \lt n.

You are given M(3) = 3878983057768 and M(103) = 492700616748525.

Find M(1\,000\,003).

Source: https://projecteuler.net/problem=793
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
