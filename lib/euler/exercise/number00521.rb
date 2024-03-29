require './lib/euler/exercise/main'

class Euler::Exercise::Number00521 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 521:

Let  \operatorname{smpf}(n)  be the smallest prime factor of  n .
 \operatorname{smpf}(91)=7  because  91=7x 13  and  \operatorname{smpf}(45)=3  because  45=3x 3x 5 .
Let  S(n)  be the sum of  \operatorname{smpf}(i)  for  2 <= i <= n .
E.g.  S(100)=1257 .

Find  S(10^{12}) \bmod 10^9 .

Source: https://projecteuler.net/problem=521
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
