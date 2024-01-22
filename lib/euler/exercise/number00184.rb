require './lib/euler/exercise/main'

class Euler::Exercise::Number00184 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 184:

Consider the set  I_r  of points  (x,y)  with integer co-ordinates in the interior of the circle with radius  r , centered at the origin, i.e.  x^2 + y^2 < r^2 .
For a radius of  2 ,  I_2  contains the nine points  (0,0) ,  (1,0) ,  (1,1) ,  (0,1) ,  (-1,1) ,  (-1,0) ,  (-1,-1) ,  (0,-1)  and  (1,-1) . There are eight triangles having all three vertices in  I_2  which contain the origin in the interior. Two of them are shown below, the others are obtained from these by rotation.

For a radius of  3 , there are  360  triangles containing the origin in the interior and having all vertices in  I_3  and for  I_5  the number is  10600 .

How many triangles are there containing the origin in the interior and having all three vertices in  I_{105} ?

Source: https://projecteuler.net/problem=184
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
