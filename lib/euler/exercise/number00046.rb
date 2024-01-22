require './lib/euler/exercise/main'

class Euler::Exercise::Number00046 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 46:

It was proposed by Christian Goldbach that every odd composite number can be written as the sum of a prime and twice a square.
\begin{align}
9 = 7 + 2 x 1^2 
15 = 7 + 2 x 2^2 
21 = 3 + 2 x 3^2 
25 = 7 + 2 x 3^2 
27 = 19 + 2 x 2^2 
33 = 31 + 2 x 1^2
\end{align}
It turns out that the conjecture was false.
What is the smallest odd composite that cannot be written as the sum of a prime and twice a square?

Source: https://projecteuler.net/problem=46
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
