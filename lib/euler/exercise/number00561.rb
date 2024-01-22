require './lib/euler/exercise/main'

class Euler::Exercise::Number00561 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 561:

Let  S(n)  be the number of pairs  (a,b)  of distinct divisors of  n  such that  a  divides  b .
For  n=6  we get the following pairs:  (1,2), (1,3), (1,6),( 2,6)  and  (3,6) . So  S(6)=5 .
Let  p_m\#  be the product of the first  m  prime numbers,  so  p_2\# = 2*3 = 6 .
Let  E(m, n)  be the highest integer  k  such that  2^k  divides  S((p_m\#)^n) .
 E(2,1) = 0  since  2^0  is the highest power of 2 that divides S(6)=5.
Let  Q(n)=\sum_{i=1}^{n} E(904961, i) 
 Q(8)=2714886 .

Evaluate  Q(10^{12}) . 

Source: https://projecteuler.net/problem=561
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
