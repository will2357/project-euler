require './lib/euler/exercise/main'

class Euler::Exercise::Number00588 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 588:

The coefficients in the expansion of (x+1)^k are called binomial coefficients.
Analoguously the coefficients in the expansion of (x^4+x^3+x^2+x+1)^k are called quintinomial coefficients. (quintus= Latin for fifth).

Consider the expansion of (x^4+x^3+x^2+x+1)^3:
x^{12}+3x^{11}+6x^{10}+10x^9+15x^8+18x^7+19x^6+18x^5+15x^4+10x^3+6x^2+3x+1
As we can see 7 out of the 13 quintinomial coefficients for k=3 are odd.

Let Q(k) be the number of odd coefficients in the expansion of (x^4+x^3+x^2+x+1)^k.
So Q(3)=7.

You are given Q(10)=17 and Q(100)=35.

Find \sum_{k=1}^{18}Q(10^k).

Source: https://projecteuler.net/problem=588
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
