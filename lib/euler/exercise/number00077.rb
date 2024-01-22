require './lib/euler/exercise/main'

class Euler::Exercise::Number00077 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 77:

It is possible to write ten as the sum of primes in exactly five different ways:
\begin{align}
 7 + 3 
 5 + 5 
 5 + 3 + 2 
 3 + 3 + 2 + 2 
 2 + 2 + 2 + 2 + 2
\end{align}
What is the first value which can be written as the sum of primes in over five thousand different ways?

Source: https://projecteuler.net/problem=77
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
