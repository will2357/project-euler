require './lib/euler/exercise/main'

class Euler::Exercise::Number00269 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 269:

A root or zero of a polynomial  P(x)  is a solution to the equation  P(x) = 0 . 
Define  P_n  as the polynomial whose coefficients are the digits of  n .
For example,  P_{5703}(x) = 5x^3 + 7x^2 + 3 .

We can see that: P_n(0)  is the last digit of  n ,
 P_n(1)  is the sum of the digits of  n ,
 P_n(10)  is  n  itself.Define  Z(k)  as the number of positive integers,  n , not exceeding  k  for which the polynomial  P_n  has at least one integer root.

It can be verified that  Z(100,000)  is  14696 .

What is  Z(10^{16}) ?

Source: https://projecteuler.net/problem=269
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
