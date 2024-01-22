require './lib/euler/exercise/main'

class Euler::Exercise::Number00264 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 264:

Consider all the triangles having:
All their vertices on lattice pointsInteger coordinates.
CircumcentreCentre of the circumscribed circle at the origin  O .
OrthocentrePoint where the three altitudes meet at the point  H(5, 0) .
There are nine such triangles having a perimeter  <= 50 .
Listed and shown in ascending order of their perimeter, they are:

 A(-4, 3) ,  B(5, 0) ,  C(4, -3) 
 A(4, 3) ,  B(5, 0) ,  C(-4, -3) 
 A(-3, 4) ,  B(5, 0) ,  C(3, -4) 
 A(3, 4) ,  B(5, 0) ,  C(-3, -4) 
 A(0, 5) ,  B(5, 0) ,  C(0, -5) 
 A(1, 8) ,  B(8, -1) ,  C(-4, -7) 
 A(8, 1) ,  B(1, -8) ,  C(-4, 7) 
 A(2, 9) ,  B(9, -2) ,  C(-6, -7) 
 A(9, 2) ,  B(2, -9) ,  C(-6, 7) 

The sum of their perimeters, rounded to four decimal places, is  291.0089 .

Find all such triangles with a perimeter  <= 10^5 .
Enter as your answer the sum of their perimeters rounded to four decimal places.

Source: https://projecteuler.net/problem=264
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
