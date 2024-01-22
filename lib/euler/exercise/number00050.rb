require './lib/euler/exercise/main'

class Euler::Exercise::Number00050 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 50:

The prime  41 , can be written as the sum of six consecutive primes:
  41 = 2 + 3 + 5 + 7 + 11 + 13.  
This is the longest sum of consecutive primes that adds to a prime below one-hundred.
The longest sum of consecutive primes below one-thousand that adds to a prime, contains  21  terms, and is equal to  953 .
Which prime, below one-million, can be written as the sum of the most consecutive primes?

Source: https://projecteuler.net/problem=50
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
