require './lib/euler/exercise/main'

class Euler::Exercise::Number00449 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 449:

Phil the confectioner is making a new batch of chocolate covered candy. Each candy centre is shaped like an ellipsoid of revolution defined by the equation:
b^2 x^2 + b^2 y^2 + a^2 z^2 = a^2 b^2.

Phil wants to know how much chocolate is needed to cover one candy centre with a uniform coat of chocolate one millimeter thick.


If a = 1 mm and b = 1 mm, the amount of chocolate required is \dfrac{28}{3} \pi mm3

If a = 2 mm and b = 1 mm, the amount of chocolate required is approximately 60.35475635 mm3.

Find the amount of chocolate in mm3 required if a = 3 mm and b  =1 mm. Give your answer as the number rounded to 8 decimal places behind the decimal point.
 

Source: https://projecteuler.net/problem=449
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
