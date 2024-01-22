require './lib/euler/exercise/main'

class Euler::Exercise::Number00786 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 786:

The following diagram shows a billiard table of a special quadrilateral shape.
The four angles A, B, C, D are 120^\circ, 90^\circ, 60^\circ, 90^\circ respectively, and the lengths AB and AD are equal.

The diagram on the left shows the trace of an infinitesimally small billiard ball, departing from point A, bouncing twice on the edges of the table, and finally returning back to point A. The diagram on the right shows another such trace, but this time bouncing eight times:

The table has no friction and all bounces are perfect elastic collisions.
Note that no bounce should happen on any of the corners, as the behaviour would be unpredictable.

Let B(N) be the number of possible traces of the ball, departing from point A, bouncing at most N times on the edges and returning back to point A.

For example, B(10) = 6, B(100) = 478, B(1000) = 45790.

Find B(10^9).

Source: https://projecteuler.net/problem=786
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
