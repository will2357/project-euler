require './lib/euler/exercise/main'

class Euler::Exercise::Number00437 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 437:

When we calculate  8^n  modulo  11  for  n=0  to  9  we get:  1, 8, 9, 6, 4, 10, 3, 2, 5, 7 .
As we see all possible values from  1  to  10  occur. So  8  is a primitive root of  11 .
But there is more:
If we take a closer look we see:
 1+8=9 
 8+9=17 \equiv 6 \bmod 11 
 9+6=15 \equiv 4 \bmod 11 
 6+4=10 
 4+10=14 \equiv 3 \bmod 11 
 10+3=13 \equiv 2 \bmod 11 
 3+2=5 
 2+5=7 
 5+7=12 \equiv 1 \bmod 11 .

So the powers of  8 \bmod 11  are cyclic with period  10 , and  8^n + 8^{n+1} \equiv 8^{n+2} \pmod{11} .
 8  is called a Fibonacci primitive root of  11 .
Not every prime has a Fibonacci primitive root.
There are  323  primes less than  10000  with one or more Fibonacci primitive roots and the sum of these primes is  1480491 .
Find the sum of the primes less than  100,000,000  with at least one Fibonacci primitive root.

Source: https://projecteuler.net/problem=437
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
