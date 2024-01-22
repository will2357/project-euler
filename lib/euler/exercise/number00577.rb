require './lib/euler/exercise/main'

class Euler::Exercise::Number00577 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 577:

An equilateral triangle with integer side length  n >= 3  is divided into  n^2  equilateral triangles with side length 1 as shown in the diagram below.
The vertices of these triangles constitute a triangular lattice with  \frac{(n+1)(n+2)} 2  lattice points.
Let  H(n)  be the number of all regular hexagons that can be found by connecting 6 of these points. 

For example,  H(3)=1 ,  H(6)=12  and  H(20)=966 .

Find  \displaystyle \sum_{n=3}^{12345} H(n) .

Source: https://projecteuler.net/problem=577
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
