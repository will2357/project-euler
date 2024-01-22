require './lib/euler/exercise/main'

class Euler::Exercise::Number00423 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 423:

Let n be a positive integer.
A 6-sided die is thrown n times. Let c be the number of pairs of consecutive throws that give the same value.

For example, if n = 7 and the values of the die throws are (1,1,5,6,6,6,3), then the following pairs of consecutive throws give the same value:
(1,1,5,6,6,6,3)
(1,1,5,6,6,6,3)
(1,1,5,6,6,6,3)
Therefore, c = 3 for (1,1,5,6,6,6,3).

Define C(n) as the number of outcomes of throwing a 6-sided die n times such that c does not exceed \pi(n).1
For example, C(3) = 216, C(4) = 1290, C(11) = 361912500 and C(24) = 4727547363281250000.

Define S(L) as \sum C(n) for 1 \leq n \leq L.
For example, S(50) \bmod 1\,000\,000\,007 = 832833871.

Find S(50\,000\,000) \bmod 1\,000\,000\,007.

 1 \pi denotes the prime-counting function, i.e. \pi(n) is the number of primes \leq n.

Source: https://projecteuler.net/problem=423
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
