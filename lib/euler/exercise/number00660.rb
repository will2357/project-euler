require './lib/euler/exercise/main'

class Euler::Exercise::Number00660 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 660:

We call an integer sided triangle n-pandigital if it contains one angle of 120 degrees and, when the sides of the triangle are written in base n, together they use all n digits of that base exactly once.

For example, the triangle (217, 248, 403) is 9-pandigital because it contains one angle of 120 degrees and the sides written in base 9 are 261_9, 305_9, 487_9 using each of the 9 digits of that base once.

Find the sum of the largest sides of all n-pandigital triangles with 9 \le n \le 18.

Source: https://projecteuler.net/problem=660
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
