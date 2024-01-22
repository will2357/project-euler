require './lib/euler/exercise/main'

class Euler::Exercise::Number00582 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 582:

Let  a, b  and  c  be the sides of an integer sided triangle with one angle of  120  degrees,  a <= b <= c  and  b-a <= 100 .
Let  T(n)  be the number of such triangles with  c <= n .
 T(1000)=235  and  T(10^8)=1245 .
Find  T(10^{100}) .

Source: https://projecteuler.net/problem=582
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
