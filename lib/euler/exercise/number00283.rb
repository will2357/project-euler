require './lib/euler/exercise/main'

class Euler::Exercise::Number00283 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 283:


Consider the triangle with sides 6, 8, and 10. It can be seen that the perimeter and the area are both equal to 24. 
So the area/perimeter ratio is equal to 1.
Consider also the triangle with sides 13, 14 and 15. The perimeter equals 42 while the area is equal to 84. 
So for this triangle the area/perimeter ratio is equal to 2.


Find the sum of the perimeters of all integer sided triangles for which the area/perimeter ratios are equal to positive integers not exceeding 1000.



Source: https://projecteuler.net/problem=283
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
