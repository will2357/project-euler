require './lib/euler/exercise/main'

class Euler::Exercise::Number00137 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 137:

Consider the infinite polynomial series  A_F(x) = x F_1 + x^2 F_2 + x^3 F_3 + ... , where  F_k  is the  k th term in the Fibonacci sequence:  1, 1, 2, 3, 5, 8, ... ; that is,  F_k = F_{k-1} + F_{k-2} ,  F_1 = 1  and  F_2 = 1 .
For this problem we shall be interested in values of  x  for which  A_F(x)  is a positive integer.

Surprisingly \begin{align*} 
A_F(\tfrac{1}{2})
  = (\tfrac{1}{2})x 1 + (\tfrac{1}{2})^2x 1 + (\tfrac{1}{2})^3x 2 + (\tfrac{1}{2})^4x 3 + (\tfrac{1}{2})^5x 5 + ...   
  = \tfrac{1}{2} + \tfrac{1}{4} + \tfrac{2}{8} + \tfrac{3}{16} + \tfrac{5}{32} + ...  
  = 2
\end{align*} 

The corresponding values of  x  for the first five natural numbers are shown below.

 x  A_F(x) 
 \sqrt{2}-1  1 
 \tfrac{1}{2}  2 
 \frac{\sqrt{13}-2}{3}  3 
 \frac{\sqrt{89}-5}{8}  4 
 \frac{\sqrt{34}-3}{5}  5 

We shall call  A_F(x)  a golden nugget if  x  is rational, because they become increasingly rarer; for example, the  10 th golden nugget is  74049690 .
Find the  15 th golden nugget.

Source: https://projecteuler.net/problem=137
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
