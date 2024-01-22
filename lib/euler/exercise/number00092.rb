require './lib/euler/exercise/main'

class Euler::Exercise::Number00092 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 92:

A number chain is created by continuously adding the square of the digits in a number to form a new number until it has been seen before.
For example,
\begin{align}
 44 -> 32 -> 13 -> 10 -> \mathbf 1 -> \mathbf 1 
 85 -> \mathbf{89} -> 145 -> 42 -> 20 -> 4 -> 16 -> 37 -> 58 -> \mathbf{89}
\end{align}
Therefore any chain that arrives at  1  or  89  will become stuck in an endless loop. What is most amazing is that EVERY starting number will eventually arrive at  1  or  89 .
How many starting numbers below ten million will arrive at  89 ?

Source: https://projecteuler.net/problem=92
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
