require './lib/euler/exercise/main'

class Euler::Exercise::Number00231 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 231:

The binomial coefficient \displaystyle \binom {10} 3 = 120.
120 = 2^3 \times 3 \times 5 = 2 \times 2 \times 2 \times 3 \times 5, and 2 + 2 + 2 + 3 + 5 = 14.
So the sum of the terms in the prime factorisation of \displaystyle \binom {10} 3 is 14.

Find the sum of the terms in the prime factorisation of \displaystyle \binom {20\,000\,000} {15\,000\,000}.

Source: https://projecteuler.net/problem=231
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
