require './lib/euler/exercise/main'

class Euler::Exercise::Number00027 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 27:

Euler discovered the remarkable quadratic formula:
 n^2 + n + 41 
It turns out that the formula will produce  40  primes for the consecutive integer values  0 <= n <= 39 . However, when  n = 40, 40^2 + 40 + 41 = 40(40 + 1) + 41  is divisible by  41 , and certainly when  n = 41, 41^2 + 41 + 41  is clearly divisible by  41 .
The incredible formula  n^2 - 79n + 1601  was discovered, which produces  80  primes for the consecutive values  0 <= n <= 79 . The product of the coefficients,  -79  and  1601 , is  -126479 .
Considering quadratics of the form:

 n^2 + an + b , where  |a| < 1000  and  |b| <= 1000 where  |n|  is the modulus/absolute value of  n e.g.  |11| = 11  and  |-4| = 4 

Find the product of the coefficients,  a  and  b , for the quadratic expression that produces the maximum number of primes for consecutive values of  n , starting with  n = 0 .

Source: https://projecteuler.net/problem=27
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
