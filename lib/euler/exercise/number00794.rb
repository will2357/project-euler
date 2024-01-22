require './lib/euler/exercise/main'

class Euler::Exercise::Number00794 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 794:

This problem uses half open interval notation where [a,b) represents a \le x < b.

A real number, x_1, is chosen in the interval [0,1).
A second real number, x_2, is chosen such that each of [0,\frac{1}{2}) and [\frac{1}{2},1) contains exactly one of (x_1, x_2).
Continue such that on the n-th step a real number, x_n, is chosen so that each of the intervals [\frac{k-1}{n}, \frac{k}{n}) for k \in \{1, ..., n\} contains exactly one of (x_1, x_2, ..., x_n).

Define F(n) to be the minimal value of the sum x_1 + x_2 + ... + x_n of a tuple (x_1, x_2, ..., x_n) chosen by such a procedure. For example, F(4) = 1.5 obtained with (x_1, x_2, x_3, x_4) = (0, 0.75, 0.5, 0.25).

Surprisingly, no more than 17 points can be chosen by this procedure. 

Find F(17) and give your answer rounded to 12 decimal places.

Source: https://projecteuler.net/problem=794
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
