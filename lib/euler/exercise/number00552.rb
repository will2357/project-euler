require './lib/euler/exercise/main'

class Euler::Exercise::Number00552 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 552:

Let  A_n  be the smallest positive integer satisfying  A_n \bmod p_i = i  for all  1 <= i <= n , where  p_i  is the
 i -th prime.
For example  A_2 = 5 , since this is the smallest positive solution of the system of equations
  A_2 \bmod 2 = 1  
  A_2 \bmod 3 = 2  

The system of equations for  A_3  adds another constraint. That is,  A_3  is the smallest positive solution of
  A_3 \bmod 2 = 1  
  A_3 \bmod 3 = 2  
  A_3 \bmod 5 = 3  

and hence  A_3 = 23 . Similarly, one gets  A_4 = 53  and  A_5 = 1523 .

Let  S(n)  be the sum of all primes up to  n  that divide at least one element in the sequence  A .
For example,  S(50) = 69 = 5 + 23 + 41 , since  5  divides  A_2 ,  23  divides  A_3  and  41  divides  A_{10} = 5765999453 . No other prime number up to  50  divides an element in  A .

Find  S(300000) .

Source: https://projecteuler.net/problem=552
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
