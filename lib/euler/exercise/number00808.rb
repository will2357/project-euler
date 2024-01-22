require './lib/euler/exercise/main'

class Euler::Exercise::Number00808 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 808:

Both 169 and 961 are the square of a prime. 169 is the reverse of 961.

We call a number a reversible prime square if:

It is not a palindrome, and
It is the square of a prime, and
Its reverse is also the square of a prime.

169 and 961 are not palindromes, so both are reversible prime squares.

Find the sum of the first 50 reversible prime squares.

Source: https://projecteuler.net/problem=808
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
