require './lib/euler/exercise/main'

class Euler::Exercise::Number00562 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 562:

Construct triangle ABC such that:
Vertices A, B and C are lattice points inside or on the circle of radius r centered at the origin;
the triangle contains no other lattice point inside or on its edges;
the perimeter is maximum.
Let R be the circumradius of triangle ABC and T(r) = R/r.
For r = 5, one possible triangle has vertices (-4,-3), (4,2) and (1,0) with perimeter \sqrt{13}+\sqrt{34}+\sqrt{89} and circumradius R = \sqrt {\frac {19669} 2 }, so T(5) = \sqrt {\frac {19669} {50} }.
You are given T(10) \approx 97.26729 and T(100) \approx 9157.64707.

Find T(10^7). Give your answer rounded to the nearest integer.

Source: https://projecteuler.net/problem=562
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
