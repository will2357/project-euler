require './lib/euler/exercise/main'

class Euler::Exercise::Number00270 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 270:

A square piece of paper with integer dimensions N \times N is placed with a corner at the origin and two of its sides along the x- and y-axes. Then, we cut it up respecting the following rules:
We only make straight cuts between two points lying on different sides of the square, and having integer coordinates.
Two cuts cannot cross, but several cuts can meet at the same border point.
Proceed until no more legal cuts can be made.
Counting any reflections or rotations as distinct, we call C(N) the number of ways to cut an N \times N square. For example, C(1) = 2 and C(2) = 30 (shown below).

What is C(30) \bmod 10^8?

Source: https://projecteuler.net/problem=270
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
