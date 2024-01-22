require './lib/euler/exercise/main'

class Euler::Exercise::Number00202 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 202:

Three mirrors are arranged in the shape of an equilateral triangle, with their reflective surfaces pointing inwards. There is an infinitesimal gap at each vertex of the triangle through which a laser beam may pass.

Label the vertices  A ,  B  and  C . There are  2  ways in which a laser beam may enter vertex  C , bounce off  11  surfaces, then exit through the same vertex: one way is shown below; the other is the reverse of that.

  

There are  80840  ways in which a laser beam may enter vertex  C , bounce off  1000001  surfaces, then exit through the same vertex.

In how many ways can a laser beam enter at vertex  C , bounce off  12017639147  surfaces, then exit through the same vertex?

Source: https://projecteuler.net/problem=202
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
