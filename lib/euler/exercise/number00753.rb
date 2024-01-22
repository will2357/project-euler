require './lib/euler/exercise/main'

class Euler::Exercise::Number00753 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 753:

Fermat's Last Theorem states that no three positive integers  a ,  b ,  c  satisfy the equation 
  a^n+b^n=c^n  
for any integer value of  n  greater than 2.

For this problem we are only considering the case  n=3 . For certain values of  p , it is possible to solve the congruence equation:
  a^3+b^3 \equiv c^3 \pmod{p}  

For a prime  p , we define  F(p)  as the number of integer solutions to this equation for  1 <= a,b,c < p .

You are given  F(5) = 12  and  F(7) = 0 .

Find the sum of  F(p)  over all primes  p  less than  6,000,000 .

Source: https://projecteuler.net/problem=753
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
