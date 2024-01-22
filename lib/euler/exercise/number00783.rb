require './lib/euler/exercise/main'

class Euler::Exercise::Number00783 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 783:

Given n and k two positive integers we begin with an urn that contains kn white balls. We then proceed through n turns where on each turn k black balls are added to the urn and then 2k random balls are removed from the urn.

We let B_t(n,k) be the number of black balls that are removed on turn t.

Further define E(n,k) as the expectation of \displaystyle \sum_{t=1}^n B_t(n,k)^2.

You are given E(2,2) = 9.6.

Find E(10^6,10). Round your answer to the nearest whole number.

Source: https://projecteuler.net/problem=783
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
