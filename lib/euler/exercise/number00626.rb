require './lib/euler/exercise/main'

class Euler::Exercise::Number00626 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 626:

A binary matrix is a matrix consisting entirely of  0 s and  1 s. Consider the following transformations that can be performed on a binary matrix:

Swap any two rows
Swap any two columns
Flip all elements in a single row ( 1 s become  0 s,  0 s become  1 s)
Flip all elements in a single column

Two binary matrices  A  and  B  will be considered equivalent if there is a sequence of such transformations that when applied to  A  yields  B . For example, the following two matrices are equivalent:
 A=\begin{pmatrix} 
  1   0   1   
  0   0   1  
  0   0   0  
\end{pmatrix} \quad B=\begin{pmatrix} 
  0   0   0   
  1   0   0  
  0   0   1  
\end{pmatrix} 
via the sequence of two transformations "Flip all elements in column 3" followed by "Swap rows 1 and 2".

Define  c(n)  to be the maximum number of  nx n  binary matrices that can be found such that no two are equivalent. For example,  c(3)=3 . You are also given that  c(5)=39  and  c(8)=656108 .

Find  c(20) , and give your answer modulo  1,001,001,011 .

Source: https://projecteuler.net/problem=626
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
