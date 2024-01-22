require './lib/euler/exercise/main'

class Euler::Exercise::Number00097 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 97:

The first known prime found to exceed one million digits was discovered in 1999, and is a Mersenne prime of the form  2^{6972593} - 1 ; it contains exactly  2,098,960  digits. Subsequently other Mersenne primes, of the form  2^p - 1 , have been found which contain more digits.
However, in 2004 there was found a massive non-Mersenne prime which contains  2,357,207  digits:  28433 x 2^{7830457} + 1 .
Find the last ten digits of this prime number.

Source: https://projecteuler.net/problem=97
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
