require './lib/euler/exercise/main'

class Euler::Exercise::Number00471 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 471:

The triangle  \triangle ABC  is inscribed in an ellipse with equation  \frac {x^2} {a^2} + \frac {y^2} {b^2} = 1 ,  0 < 2b < a ,  a  and  b  integers.
Let  r(a, b)  be the radius of the incircle of  \triangle ABC  when the incircle has center  (2b, 0)  and  A  has coordinates  <=ft( \frac a 2, \frac {\sqrt 3} 2 b\right) .
For example,  r(3,1)=\frac12 ,  r(6,2)=1 ,  r(12,3)=2 .

Let  G(n) = \sum_{a=3}^n \sum_{b=1}^{\lfloor \frac {a - 1} 2 \rfloor} r(a, b) 
You are given  G(10) = 20.59722222 ,  G(100) = 19223.60980  (rounded to  10  significant digits).
Find  G(10^{11}) .
Give your answer in scientific notation rounded to  10  significant digits. Use a lowercase e to separate mantissa and exponent.
For  G(10)  the answer would have been 2.059722222e1.

Source: https://projecteuler.net/problem=471
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
