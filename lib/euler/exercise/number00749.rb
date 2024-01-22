require './lib/euler/exercise/main'

class Euler::Exercise::Number00749 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 749:

A positive integer, n, is a near power sum if there exists a positive integer, k, such that the sum of the kth powers of the digits in its decimal representation is equal to either n+1 or n-1. For example 35 is a near power sum number because 3^2+5^2 = 34.

Define S(d) to be the sum of all near power sum numbers of d digits or less. 
Then S(2) = 110 and S(6) = 2562701.

Find S(16).

Source: https://projecteuler.net/problem=749
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
