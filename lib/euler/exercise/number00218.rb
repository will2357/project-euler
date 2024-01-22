require './lib/euler/exercise/main'

class Euler::Exercise::Number00218 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 218:

Consider the right angled triangle with sides  a=7 ,  b=24  and  c=25 .
The area of this triangle is  84 , which is divisible by the perfect numbers  6  and  28 .
Moreover it is a primitive right angled triangle as  \gcd(a,b)=1  and  \gcd(b,c)=1 .
Also  c  is a perfect square.

We will call a right angled triangle perfect if
-it is a primitive right angled triangle
-its hypotenuse is a perfect square.

We will call a right angled triangle super-perfect if
-it is a perfect right angled triangle and
-its area is a multiple of the perfect numbers  6  and  28 .

How many perfect right-angled triangles with  c <= 10^{16}  exist that are not super-perfect?

Source: https://projecteuler.net/problem=218
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
