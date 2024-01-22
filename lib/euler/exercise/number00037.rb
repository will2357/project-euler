require './lib/euler/exercise/main'

class Euler::Exercise::Number00037 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 37:

The number  3797  has an interesting property. Being prime itself, it is possible to continuously remove digits from left to right, and remain prime at each stage:  3797 ,  797 ,  97 , and  7 . Similarly we can work from right to left:  3797 ,  379 ,  37 , and  3 .
Find the sum of the only eleven primes that are both truncatable from left to right and right to left.
NOTE:  2 ,  3 ,  5 , and  7  are not considered to be truncatable primes.

Source: https://projecteuler.net/problem=37
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
