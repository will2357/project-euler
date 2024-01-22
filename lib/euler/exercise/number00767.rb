require './lib/euler/exercise/main'

class Euler::Exercise::Number00767 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 767:

A window into a matrix is a contiguous sub matrix.

Consider a 16\times n matrix where every entry is either 0 or 1.
Let B(k,n) be the total number of these matrices such that the sum of the entries in every 2\times k window is k.

You are given that B(2,4) = 65550 and B(3,9) \equiv 87273560 \pmod{1\,000\,000\,007}.

Find B(10^5,10^{16}). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=767
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
