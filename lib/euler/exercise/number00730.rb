require './lib/euler/exercise/main'

class Euler::Exercise::Number00730 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 730:

For a non-negative integer  k , the triple  (p,q,r)  of positive integers is called a  k -shifted Pythagorean triple if   p^2 + q^2 + k = r^2  

 (p, q, r)  is said to be primitive if  \gcd(p, q, r)=1 .

Let  P_k(n)  be the number of primitive  k -shifted Pythagorean triples such that  1 <= p <= q <= r  and  p + q + r <= n .  For example,  P_0(10^4) = 703  and  P_{20}(10^4) = 1979 . 

Define 
  \displaystyle S(m,n)=\sum_{k=0}^{m}P_k(n).  
You are given that  S(10,10^4) = 10956 . 

Find  S(10^2,10^8) .

Source: https://projecteuler.net/problem=730
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
