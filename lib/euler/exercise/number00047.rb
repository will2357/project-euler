require './lib/euler/exercise/main'

class Euler::Exercise::Number00047 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 47:

The first two consecutive numbers to have two distinct prime factors are:
\begin{align}
14 &= 2 \times 7\
15 &= 3 \times 5.
\end{align}
The first three consecutive numbers to have three distinct prime factors are:
\begin{align}
644 &= 2^2 \times 7 \times 23\
645 &= 3 \times 5 \times 43\
646 &= 2 \times 17 \times 19.
\end{align}
Find the first four consecutive integers to have four distinct prime factors each. What is the first of these numbers?

Source: https://projecteuler.net/problem=47
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
