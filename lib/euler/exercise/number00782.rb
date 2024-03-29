require './lib/euler/exercise/main'

class Euler::Exercise::Number00782 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 782:

The complexity of an  nx n  binary matrix is the number of distinct rows and columns.

For example, consider the  3x 3  matrices
  		\mathbf{A} = \begin{pmatrix} 1 0 1 0 0 0 1 0 1\end{pmatrix}	\quad
		\mathbf{B} = \begin{pmatrix} 0 0 0 0 0 0 1 1 1\end{pmatrix}	  
 \mathbf{A}  has complexity  2  because the set of rows and columns is  \{000,101\} .
 \mathbf{B}  has complexity  3  because the set of rows and columns is  \{000,001,111\} .

For  0 <= k <= n^2 , let  c(n, k)  be the minimum complexity of an  nx n  binary matrix with exactly  k  ones.

Let
  C(n) = \sum_{k=0}^{n^2} c(n, k)  
For example,  C(2) = c(2, 0) + c(2, 1) + c(2, 2) + c(2, 3) + c(2, 4) = 1 + 2 + 2 + 2 + 1 = 8 .
You are given  C(5) = 64 ,  C(10) = 274  and  C(20) = 1150 .

Find  C(10^4) .

Source: https://projecteuler.net/problem=782
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
