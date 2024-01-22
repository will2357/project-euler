require './lib/euler/exercise/main'

class Euler::Exercise::Number00773 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 773:

Let S_k be the set containing 2 and 5 and the first k primes that end in 7. For example, S_3 = \{2,5,7,17,37\}.

Define a k-Ruff number to be one that is not divisible by any element in S_k.

If N_k is the product of the numbers in S_k then define F(k) to be the sum of all k-Ruff numbers less than N_k that have last digit 7. You are given F(3) = 76101452.

Find F(97), give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=773
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
