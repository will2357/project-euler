require './lib/euler/exercise/main'

class Euler::Exercise::Number00467 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 467:

An integer  s  is called a superinteger of another integer  n  if the digits of  n  form a subsequenceA subsequence is a sequence that can be derived from another sequence by deleting some elements without changing the order of the remaining elements. of the digits of  s .
For example,  2718281828  is a superinteger of  18828 , while  314159  is not a superinteger of  151 .

Let  p(n)  be the  n th prime number, and let  c(n)  be the  n th composite number. For example,  p(1) = 2 ,  p(10) = 29 ,  c(1)  = 4 and  c(10) = 18 .
 \{p(i) : i >= 1\} = \{2, 3, 5, 7, 11, 13, 17, 19, 23, 29, ...\} 
 \{c(i) : i >= 1\} = \{4, 6, 8, 9, 10, 12, 14, 15, 16, 18, ...\} 

Let  P^D  be the sequence of the digital roots of  \{p(i)\}  ( C^D  is defined similarly for  \{c(i)\} ):
 P^D = \{2, 3, 5, 7, 2, 4, 8, 1, 5, 2, ...\} 
 C^D = \{4, 6, 8, 9, 1, 3, 5, 6, 7, 9, ...\} 

Let  P_n  be the integer formed by concatenating the first  n  elements of  P^D  ( C_n  is defined similarly for  C^D ).
 P_{10} = 2357248152 
 C_{10} = 4689135679 

Let  f(n)  be the smallest positive integer that is a common superinteger of  P_n  and  C_n . For example,  f(10) = 2357246891352679 , and  f(100) \bmod 1,000,000,007 = 771661825 .

Find  f(10,000) \bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=467
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
