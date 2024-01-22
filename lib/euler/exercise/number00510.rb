require './lib/euler/exercise/main'

class Euler::Exercise::Number00510 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 510:

Circles  A  and  B  are tangent to each other and to line  L  at three distinct points.
Circle  C  is inside the space between  A ,  B  and  L , and tangent to all three.
Let  r_A ,  r_B  and  r_C  be the radii of  A ,  B  and  C  respectively.
Let  S(n) = \sum r_A + r_B + r_C , for  0 < r_A <= r_B <= n  where  r_A ,  r_B  and  r_C  are integers.
The only solution for  0 < r_A <= r_B <= 5  is  r_A = 4 ,  r_B = 4  and  r_C = 1 , so  S(5) = 4 + 4 + 1 = 9 .
You are also given  S(100) = 3072 .
Find  S(10^9) .

Source: https://projecteuler.net/problem=510
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
