require './lib/euler/exercise/main'

class Euler::Exercise::Number00647 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 647:

It is possible to find positive integers  A  and  B  such that given any triangular number,  T_n , then  AT_n +B  is always a triangular number. We define  F_3(N)  to be the sum of  (A+B)  over all such possible pairs  (A,B)  with  \max(A,B)<= N . For example  F_3(100) = 184 .

Polygonal numbers are generalisations of triangular numbers. Polygonal numbers with parameter  k  we call  k -gonal numbers. The formula for the  n th  k -gonal number is  \frac 12n\big(n(k-2)+4-k\big)  where  n >= 1 . For example when  k = 3  we get  \frac 12n(n+1)  the formula for triangular numbers.

The statement above is true for pentagonal, heptagonal and in fact any  k -gonal number with  k  odd. For example when  k=5  we get the pentagonal numbers and we can find positive integers  A  and  B  such that given any pentagonal number,  P_n , then  AP_n+B  is always a pentagonal number. We define  F_5(N)  to be the sum of  (A+B)  over all such possible pairs  (A,B)  with  \max(A,B)<= N .

Similarly we define  F_k(N)  for odd  k . You are given  \sum_{k} F_k(10^3) = 14993  where the sum is over all odd  k = 3,5,7,\ldots .

Find  \sum_{k} F_k(10^{12})  where the sum is over all odd  k = 3,5,7,\ldots 

Source: https://projecteuler.net/problem=647
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
