require './lib/euler/exercise/main'

class Euler::Exercise::Number00102 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 102:

Three distinct points are plotted at random on a Cartesian plane, for which -1000 \le x, y \le 1000, such that a triangle is formed.
Consider the following two triangles:
\begin{gather}
A(-340,495), B(-153,-910), C(835,-947)\
X(-175,41), Y(-421,-714), Z(574,-645)
\end{gather}
It can be verified that triangle ABC contains the origin, whereas triangle XYZ does not.
Using triangles.txt (right click and 'Save Link/Target As...'), a 27K text file containing the co-ordinates of one thousand "random" triangles, find the number of triangles for which the interior contains the origin.
NOTE: The first two examples in the file represent the triangles in the example given above.

Source: https://projecteuler.net/problem=102
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
