require './lib/euler/exercise/main'

class Euler::Exercise::Number00094 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 94:

It is easily proved that no equilateral triangle exists with integral length sides and integral area. However, the almost equilateral triangle  5 - 5 - 6  has an area of  12  square units.
We shall define an almost equilateral triangle to be a triangle for which two sides are equal and the third differs by no more than one unit.
Find the sum of the perimeters of all almost equilateral triangles with integral side lengths and area and whose perimeters do not exceed one billion ( 1,000,000,000 ).

Source: https://projecteuler.net/problem=94
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
