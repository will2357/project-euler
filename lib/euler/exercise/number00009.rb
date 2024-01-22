require './lib/euler/exercise/main'

class Euler::Exercise::Number00009 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 9:

A Pythagorean triplet is a set of three natural numbers,  a < b < c , for which,
  a^2 + b^2 = c^2.  
For example,  3^2 + 4^2 = 9 + 16 = 25 = 5^2 .
There exists exactly one Pythagorean triplet for which  a + b + c = 1000 .Find the product  abc .

Source: https://projecteuler.net/problem=9
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
