require './lib/euler/exercise/main'

class Euler::Exercise::Number00091 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 91:

The points  P(x_1, y_1)  and  Q(x_2, y_2)  are plotted at integer co-ordinates and are joined to the origin,  O(0,0) , to form  \triangle OPQ .

There are exactly fourteen triangles containing a right angle that can be formed when each co-ordinate lies between  0  and  2  inclusive; that is,  0 <= x_1, y_1, x_2, y_2 <= 2 .

Given that  0 <= x_1, y_1, x_2, y_2 <= 50 , how many right triangles can be formed?

Source: https://projecteuler.net/problem=91
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
