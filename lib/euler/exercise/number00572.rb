require './lib/euler/exercise/main'

class Euler::Exercise::Number00572 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 572:

A matrix M is called idempotent if M^2 = M.
Let M be a three by three matrix : 
M=\begin{pmatrix} 
  a & b & c\ 
  d & e & f\
  g &h &i\
\end{pmatrix}.
Let C(n) be the number of idempotent three by three matrices M with integer elements such that
 -n \le a,b,c,d,e,f,g,h,i \le n.

C(1)=164 and C(2)=848.

Find C(200).

Source: https://projecteuler.net/problem=572
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
