require './lib/euler/exercise/main'

class Euler::Exercise::Number00385 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 385:

For any triangle  T  in the plane, it can be shown that there is a unique ellipse with largest area that is completely inside  T .

For a given  n , consider triangles  T  such that:
- the vertices of  T  have integer coordinates with absolute value  <= n , and 
- the foci1 of the largest-area ellipse inside  T  are  (\sqrt{13},0)  and  (-\sqrt{13},0) .
Let  A(n)  be the sum of the areas of all such triangles.

For example, if  n = 8 , there are two such triangles. Their vertices are  (-4,-3),(-4,3),(8,0)  and  (4,3),(4,-3),(-8,0) , and the area of each triangle is  36 . Thus  A(8) = 36 + 36 = 72 .

It can be verified that  A(10) = 252 ,  A(100) = 34632  and  A(1000) = 3529008 .

Find  A(1,000,000,000) .

1The foci (plural of focus) of an ellipse are two points  A  and  B  such that for every point  P  on the boundary of the ellipse,  AP + PB  is constant.

Source: https://projecteuler.net/problem=385
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
