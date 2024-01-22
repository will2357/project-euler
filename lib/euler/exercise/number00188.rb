require './lib/euler/exercise/main'

class Euler::Exercise::Number00188 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 188:

The hyperexponentiation or tetration of a number  a  by a positive integer  b , denoted by  a\mathbin{\uparrow \uparrow}b  or  ^b a , is recursively defined by:
 a \mathbin{\uparrow \uparrow} 1 = a ,
 a \mathbin{\uparrow \uparrow} (k+1) = a^{(a \mathbin{\uparrow \uparrow} k)} .

Thus we have e.g.  3 \mathbin{\uparrow \uparrow} 2 = 3^3 = 27 , hence  3 \mathbin{\uparrow \uparrow} 3 = 3^{27} = 7625597484987  and  3 \mathbin{\uparrow \uparrow} 4  is roughly  10^{3.6383346400240996 \cdot 10^{12}} .
Find the last  8  digits of  1777 \mathbin{\uparrow \uparrow} 1855 .

Source: https://projecteuler.net/problem=188
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
