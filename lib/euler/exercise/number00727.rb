require './lib/euler/exercise/main'

class Euler::Exercise::Number00727 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 727:

Let r_a, r_b and r_c be the radii of three circles that are mutually and externally tangent to each other. The three circles then form a triangle of circular arcs between their tangency points as shown for the three blue circles in the picture below.

Define the circumcircle of this triangle to be the red circle, with centre D, passing through their tangency points. Further define the incircle of this triangle to be the green circle, with centre E, that is mutually and externally tangent to all the three blue circles. Let d=\vert DE \vert be the distance between the centres of the circumcircle and the incircle.

Let \mathbb{E}(d) be the expected value of d when r_a, r_b and r_c are integers chosen uniformly such that 1\leq r_a<r_b<r_c \leq 100 and \text{gcd}(r_a,r_b,r_c)=1.

Find \mathbb{E}(d), rounded to eight places after the decimal point.

Source: https://projecteuler.net/problem=727
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
