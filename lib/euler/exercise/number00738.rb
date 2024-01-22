require './lib/euler/exercise/main'

class Euler::Exercise::Number00738 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 738:

Define d(n,k) to be the number of ways to write n as a product of k ordered integers
\[
n = x_1\times x_2\times x_3\times \ldots\times x_k\qquad 1\le x_1\le x_2\le\ldots\le x_k
\]
Further define D(N,K) to be the sum of d(n,k) for 1\le n\le N and 1\le k\le K.

You are given that D(10, 10) = 153 and D(100, 100) = 35384.

Find D(10^{10},10^{10}) giving your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=738
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
