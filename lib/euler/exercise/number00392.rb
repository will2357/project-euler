require './lib/euler/exercise/main'

class Euler::Exercise::Number00392 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 392:


A rectilinear grid is an orthogonal grid where the spacing between the gridlines does not have to be equidistant.
An example of such grid is logarithmic graph paper.


Consider rectilinear grids in the Cartesian coordinate system with the following properties:The gridlines are parallel to the axes of the Cartesian coordinate system.There are N+2 vertical and N+2 horizontal gridlines. Hence there are (N+1) \times (N+1) rectangular cells.The equations of the two outer vertical gridlines are x = -1 and x = 1.The equations of the two outer horizontal gridlines are y = -1 and y = 1.The grid cells are colored red if they overlap with the unit circleThe unit circle is the circle that has radius 1 and is centered at the origin, black otherwise.For this problem we would like you to find the positions of the remaining N inner horizontal and N inner vertical gridlines so that the area occupied by the red cells is minimized.


E.g. here is a picture of the solution for N = 10:




The area occupied by the red cells for N = 10 rounded to 10 digits behind the decimal point is 3.3469640797.


Find the positions for N = 400. 
Give as your answer the area occupied by the red cells rounded to 10 digits behind the decimal point.



Source: https://projecteuler.net/problem=392
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
