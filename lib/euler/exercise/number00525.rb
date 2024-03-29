require './lib/euler/exercise/main'

class Euler::Exercise::Number00525 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 525:

An ellipse  E(a, b)  is given at its initial position by equation:
 \frac {x^2} {a^2} + \frac {(y - b)^2} {b^2} = 1 

The ellipse rolls without slipping along the  x  axis for one complete turn. Interestingly, the length of the curve generated by a focus is independent from the size of the minor axis:
 F(a,b) =  2 \pi \max(a,b) 

This is not true for the curve generated by the ellipse center. Let  C(a, b)  be the length of the curve generated by the center of the ellipse as it rolls without slipping for one turn.

You are given  C(2, 4) \approx 21.38816906 .

Find  C(1, 4) + C(3, 4) . Give your answer rounded to  8  digits behind the decimal point in the form ab.cdefghij.

Source: https://projecteuler.net/problem=525
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
