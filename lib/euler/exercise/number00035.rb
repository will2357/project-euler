require './lib/euler/exercise/main'

class Euler::Exercise::Number00035 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 35:

The number,  197 , is called a circular prime because all rotations of the digits:  197 ,  971 , and  719 , are themselves prime.
There are thirteen such primes below  100 :  2, 3, 5, 7, 11, 13, 17, 31, 37, 71, 73, 79 , and  97 .
How many circular primes are there below one million?

Source: https://projecteuler.net/problem=35
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
