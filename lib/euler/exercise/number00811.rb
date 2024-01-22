require './lib/euler/exercise/main'

class Euler::Exercise::Number00811 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 811:

Let  b(n)  be the largest power of 2 that divides  n . For example  b(24) = 8 .

Define the recursive function:
\begin{align*}
\begin{split}
A(0)  = 1 
A(2n)  = 3A(n) + 5A\big(2n - b(n)\big)  \qquad n > 0 
A(2n+1)  = A(n)
\end{split}
\end{align*}
and let  H(t,r) = A\big((2^t+1)^r\big) .

You are given  H(3,2) = A(81) = 636056 .

Find  H(10^{14}+31,62) . Give your answer modulo  1,000,062,031 . 

Source: https://projecteuler.net/problem=811
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
