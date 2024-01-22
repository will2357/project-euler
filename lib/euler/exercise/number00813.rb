require './lib/euler/exercise/main'

class Euler::Exercise::Number00813 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 813:

We use  x\oplus y  to be the bitwise XOR of  x  and  y .

Define the XOR-product of  x  and  y , denoted by  x \otimes y , similar to a long multiplication in base  2 , except that the intermediate results are XORed instead of the usual integer addition.

For example,  11 \otimes 11 = 69 , or in base  2 ,  1011_2 \otimes 1011_2 = 1000101_2 :
  
\begin{align*}
\phantom{\otimes 1111} 1011_2  
\otimes \phantom{1111} 1011_2  
\hline
\phantom{\otimes 1111} 1011_2  
\phantom{\otimes 111} 1011_2 \phantom{9}  
\oplus \phantom{1} 1011_2  \phantom{999}  
\hline
\phantom{\otimes 11} 1000101_2  
\end{align*}
  
Further we define  P(n) = 11^{\otimes n} = \overbrace{11\otimes 11\otimes \ldots \otimes 11}^n . For example  P(2)=69 .

Find  P(8^{12}\cdot 12^8) . Give your answer modulo  10^9+7 .

Source: https://projecteuler.net/problem=813
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
