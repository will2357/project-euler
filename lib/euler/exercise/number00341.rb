require './lib/euler/exercise/main'

class Euler::Exercise::Number00341 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 341:

The Golomb's self-describing sequence  (G(n))  is the only nondecreasing sequence of natural numbers such that  n  appears exactly  G(n)  times in the sequence. The values of  G(n)  for the first few  n  are

\[
\begin{matrix}
n   1   2   3   4   5   6   7   8   9   10   11   12   13   14   15   \ldots  
G(n)   1   2   2   3   3   4   4   4   5   5   5   6   6   6   6   \ldots
\end{matrix}
\]

You are given that  G(10^3) = 86 ,  G(10^6) = 6137 .
You are also given that  \sum G(n^3) = 153506976  for  1 <= n < 10^3 .

Find  \sum G(n^3)  for  1 <= n < 10^6 .

Source: https://projecteuler.net/problem=341
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
