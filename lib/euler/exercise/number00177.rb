require './lib/euler/exercise/main'

class Euler::Exercise::Number00177 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 177:

Let  ABCD  be a convex quadrilateral, with diagonals  AC  and  BD . At each vertex the diagonal makes an angle with each of the two sides, creating eight corner angles.

For example, at vertex  A , the two angles are  CAD ,  CAB .
We call such a quadrilateral for which all eight corner angles have integer values when measured in degrees an "integer angled quadrilateral". An example of an integer angled quadrilateral is a square, where all eight corner angles are  45^\circ . Another example is given by  DAC = 20^\circ ,  BAC = 60^\circ ,  ABD = 50^\circ ,  CBD = 30^\circ ,  BCA = 40^\circ ,  DCA = 30^\circ ,  CDB = 80^\circ ,  ADB = 50^\circ .
What is the total number of non-similar integer angled quadrilaterals?
Note: In your calculations you may assume that a calculated angle is integral if it is within a tolerance of  10^{-9}  of an integer value.

Source: https://projecteuler.net/problem=177
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
