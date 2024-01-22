require './lib/euler/exercise/main'

class Euler::Exercise::Number00659 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 659:

Consider the sequence  n^2+3 with n \ge 1.  
If we write down the first terms of this sequence we get:
4, 7, 12, 19, 28, 39, 52, 67, 84, 103, 124, 147, 172, 199, 228, 259, 292, 327, 364, ... .
We see that the terms for n=6 and n=7 (39 and 52) are both divisible by 13.
In fact 13 is the largest prime dividing any two successive terms of this sequence.

Let P(k) be the largest prime  that divides any two successive terms of the sequence n^2+k^2.

Find the last 18 digits of \displaystyle \sum_{k=1}^{10\,000\,000} P(k).

Source: https://projecteuler.net/problem=659
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
