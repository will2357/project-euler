require './lib/euler/exercise/main'

class Euler::Exercise::Number00274 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 274:

For each integer  p > 1  coprime to  10  there is a positive divisibility multiplier  m < p  which preserves divisibility by  p  for the following function on any positive integer,  n :

 f(n) = (\text{all but the last digit of }n) + (\text{the last digit of }n) \cdot m .

That is, if  m  is the divisibility multiplier for  p , then  f(n)  is divisible by  p  if and only if  n  is divisible by  p .

(When  n  is much larger than  p ,  f(n)  will be less than  n  and repeated application of  f  provides a multiplicative divisibility test for  p .)

For example, the divisibility multiplier for  113  is  34 .

 f(76275) = 7627 + 5 \cdot 34 = 7797 :  76275  and  7797  are both divisible by  113 . f(12345) = 1234 + 5 \cdot 34 = 1404 :  12345  and  1404  are both not divisible by  113 .

The sum of the divisibility multipliers for the primes that are coprime to  10  and less than  1000  is  39517 . What is the sum of the divisibility multipliers for the primes that are coprime to  10  and less than  10^7 ?

Source: https://projecteuler.net/problem=274
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
