require './lib/euler/exercise/main'

class Euler::Exercise::Number00451 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 451:

Consider the number  15 .
There are eight positive numbers less than  15  which are coprime to  15 :  1, 2, 4, 7, 8, 11, 13, 14 .
The modular inverses of these numbers modulo  15  are:  1, 8, 4, 13, 2, 11, 7, 14   
because
 1 \cdot 1 \bmod 15=1 
 2 \cdot 8=16 \bmod 15=1 
 4 \cdot 4=16 \bmod 15=1 
 7 \cdot 13=91 \bmod 15=1 
 11 \cdot 11=121 \bmod 15=1 
 14 \cdot 14=196 \bmod 15=1 

Let  I(n)  be the largest positive number  m  smaller than  n-1  such that the modular inverse of  m  modulo  n  equals  m  itself.
So  I(15)=11 .
Also  I(100)=51  and  I(7)=1 .

Find  \sum I(n)  for  3 <= n <= 2 x 10^7 .

Source: https://projecteuler.net/problem=451
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
