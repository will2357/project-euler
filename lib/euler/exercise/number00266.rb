require './lib/euler/exercise/main'

class Euler::Exercise::Number00266 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 266:

The divisors of 12 are: 1,2,3,4,6 and 12.
The largest divisor of 12 that does not exceed the square root of 12 is 3.
We shall call the largest divisor of an integer n that does not exceed the square root of n the pseudo square root (\operatorname{PSR}) of n.
It can be seen that \operatorname{PSR}(3102)=47.

Let p be the product of the primes below 190.
Find \operatorname{PSR}(p) \bmod 10^{16}.

Source: https://projecteuler.net/problem=266
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
