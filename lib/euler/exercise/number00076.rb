require './lib/euler/exercise/main'

class Euler::Exercise::Number00076 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 76:

It is possible to write five as a sum in exactly six different ways:
\begin{align}
&4 + 1\
&3 + 2\
&3 + 1 + 1\
&2 + 2 + 1\
&2 + 1 + 1 + 1\
&1 + 1 + 1 + 1 + 1
\end{align}
How many different ways can one hundred be written as a sum of at least two positive integers?

Source: https://projecteuler.net/problem=76
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
