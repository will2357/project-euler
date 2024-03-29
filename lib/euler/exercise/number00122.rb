require './lib/euler/exercise/main'

class Euler::Exercise::Number00122 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 122:

The most naive way of computing  n^{15}  requires fourteen multiplications:
  n x n x ... x n = n^{15}.  
But using a "binary" method you can compute it in six multiplications:
\begin{align}
n x n  = n^2 
n^2 x n^2  = n^4 
n^4 x n^4  = n^8 
n^8 x n^4  = n^{12} 
n^{12} x n^2  = n^{14} 
n^{14} x n  = n^{15}
\end{align}
However it is yet possible to compute it in only five multiplications:
\begin{align}
n x n  = n^2 
n^2 x n  = n^3 
n^3 x n^3  = n^6 
n^6 x n^6  = n^{12} 
n^{12} x n^3  = n^{15}
\end{align}
We shall define  m(k)  to be the minimum number of multiplications to compute  n^k ; for example  m(15) = 5 .
Find  \sum\limits_{k = 1}^{200} m(k) .

Source: https://projecteuler.net/problem=122
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
