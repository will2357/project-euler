require './lib/euler/exercise/main'

class Euler::Exercise::Number00830 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 830:

Let  \displaystyle S(n)=\sum\limits_{k=0}^{n}\binom{n}{k}k^n .

You are given,  S(10)=142469423360 .

Find  S(10^{18}) . Submit your answer modulo  83^3 89^3 97^3 .

Source: https://projecteuler.net/problem=830
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
