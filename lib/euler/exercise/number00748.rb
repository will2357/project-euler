require './lib/euler/exercise/main'

class Euler::Exercise::Number00748 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 748:

Upside Down is a modification of the famous Pythagorean equation:
\begin{align}
\frac{1}{x^2}+\frac{1}{y^2}=\frac{13}{z^2}.
\end{align}

A solution  (x,y,z)   to this equation with  x,y  and  z  positive integers is a primitive solution if  \gcd(x,y,z)=1 .

Let  S(N)  be the sum of  x+y+z  over primitive Upside Down solutions such that  1 <=q x,y,z <=q N  and  x <= y .
For  N=100  the primitive solutions are  (2,3,6)  and  (5,90,18) , thus  S(10^2)=124 .
It can be checked that  S(10^3)=1470  and  S(10^5)=2340084 .

Find  S(10^{16})  and give the last  9  digits as your answer.

Source: https://projecteuler.net/problem=748
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
