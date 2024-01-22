require './lib/euler/exercise/main'

class Euler::Exercise::Number00049 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 49:

The arithmetic sequence,  1487, 4817, 8147 , in which each of the terms increases by  3330 , is unusual in two ways: (i) each of the three terms are prime, and, (ii) each of the  4 -digit numbers are permutations of one another.
There are no arithmetic sequences made up of three  1 -,  2 -, or  3 -digit primes, exhibiting this property, but there is one other  4 -digit increasing sequence.
What  12 -digit number do you form by concatenating the three terms in this sequence?

Source: https://projecteuler.net/problem=49
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
