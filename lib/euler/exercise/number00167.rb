require './lib/euler/exercise/main'

class Euler::Exercise::Number00167 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 167:

For two positive integers  a  and  b , the Ulam sequence  U(a,b)  is defined by  U(a,b)_1 = a ,  U(a,b)_2 = b  and for  k > 2 ,
 U(a,b)_k  is the smallest integer greater than  U(a,b)_{k - 1}  which can be written in exactly one way as the sum of two distinct previous members of  U(a,b) .
For example, the sequence  U(1,2)  begins with
 1 ,  2 ,  3 = 1 + 2 ,  4 = 1 + 3 ,  6 = 2 + 4 ,  8 = 2 + 6 ,  11 = 3 + 8 ;
 5  does not belong to it because  5 = 1 + 4 = 2 + 3  has two representations as the sum of two previous members, likewise  7 = 1 + 6 = 3 + 4 .
Find  \sum\limits_{n = 2}^{10} U(2,2n+1)_k , where  k = 10^{11} .

Source: https://projecteuler.net/problem=167
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
