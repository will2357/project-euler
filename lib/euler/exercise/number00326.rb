require './lib/euler/exercise/main'

class Euler::Exercise::Number00326 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 326:

Let  a_n  be a sequence recursively defined by: \quad a_1=1,\quad\displaystyle a_n=\biggl(\sum_{k=1}^{n-1}k\cdot a_k\biggr)\bmod n .

So the first  10  elements of  a_n  are:  1,1,0,3,0,3,5,4,1,9 .

Let  f(N, M)  represent the number of pairs  (p, q)  such that: 

  
\def\htmltext#1{\style{font-family:inherit;}{\text{#1}}}
1<= p<= q<= N \quad\htmltext{and}\quad\biggl(\sum_{i=p}^qa_i\biggr)\bmod M=0
  

It can be seen that  f(10,10)=4  with the pairs  (3,3) ,  (5,5) ,  (7,9)  and  (9,10) .

You are also given that  f(10^4,10^3)=97158 .

Find  f(10^{12},10^6) .

 

Source: https://projecteuler.net/problem=326
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
