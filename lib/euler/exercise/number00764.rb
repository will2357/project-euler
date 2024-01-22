require './lib/euler/exercise/main'

class Euler::Exercise::Number00764 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 764:

Consider the following Diophantine equation:
  16x^2+y^4=z^2  
where  x ,  y  and  z  are positive integers.

Let  S(N) = \displaystyle{\sum(x+y+z)}  where the sum is over all solutions  (x,y,z)  such that  1 <=q x,y,z <=q N  and  \gcd(x,y,z)=1 . 

For  N=100 , there are only two such solutions:  (3,4,20)  and  (10,3,41) . So  S(10^2)=81 .

You are also given that  S(10^4)=112851  (with 26 solutions), and  S(10^7)\equiv 248876211 \pmod{10^9} .

Find  S(10^{16}) . Give your answer modulo  10^9 .

Source: https://projecteuler.net/problem=764
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
