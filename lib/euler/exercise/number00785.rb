require './lib/euler/exercise/main'

class Euler::Exercise::Number00785 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 785:

Consider the following Diophantine equation:
  15  (x^2 + y^2 + z^2) = 34  (xy + yz + zx)  
where  x ,  y  and  z  are positive integers.

Let  S(N)  be the sum of all solutions,  (x,y,z) , of this equation such that,  1 <= x <= y <= z <= N  and  \gcd(x, y, z) = 1 .

For  N = 10^2 , there are three such solutions -  (1, 7, 16), (8, 9, 39), (11, 21, 72) . So  S(10^2) = 184 .

Find  S(10^9) .

Source: https://projecteuler.net/problem=785
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
