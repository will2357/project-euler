require './lib/euler/exercise/main'

class Euler::Exercise::Number00545 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 545:

The sum of the  k th powers of the first  n  positive integers can be expressed as a polynomial of degree  k+1  with rational coefficients, the Faulhaber's Formulas:
 1^k + 2^k + ... + n^k = \sum_{i=1}^n i^k = \sum_{i=1}^{k+1} a_{i} n^i = a_{1} n + a_{2} n^2 + ... + a_{k} n^k + a_{k+1} n^{k + 1} ,
where  a_i 's are rational coefficients that can be written as reduced fractions  p_i/q_i  (if  a_i = 0 , we shall consider  q_i = 1 ).

For example,  1^4 + 2^4 + ... + n^4 = -\frac 1 {30} n + \frac 1 3 n^3 + \frac 1 2 n^4 + \frac 1 5 n^5. 

Define  D(k)  as the value of  q_1  for the sum of  k th powers (i.e. the denominator of the reduced fraction  a_1 ).
Define  F(m)  as the  m th value of  k >= 1  for which  D(k) = 20010 .
You are given  D(4) = 30  (since  a_1 = -1/30 ),  D(308) = 20010 ,  F(1) = 308 ,  F(10) = 96404 .

Find  F(10^5) .

Source: https://projecteuler.net/problem=545
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
