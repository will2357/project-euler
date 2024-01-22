require './lib/euler/exercise/main'

class Euler::Exercise::Number00108 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 108:

In the following equation x, y, and n are positive integers.
\dfrac{1}{x} + \dfrac{1}{y} = \dfrac{1}{n}
For n = 4 there are exactly three distinct solutions:
\begin{align}
\dfrac{1}{5} + \dfrac{1}{20} &= \dfrac{1}{4}\
\dfrac{1}{6} + \dfrac{1}{12} &= \dfrac{1}{4}\
\dfrac{1}{8} + \dfrac{1}{8} &= \dfrac{1}{4}
\end{align}


What is the least value of n for which the number of distinct solutions exceeds one-thousand?
NOTE: This problem is an easier version of Problem 110; it is strongly advised that you solve this one first.

Source: https://projecteuler.net/problem=108
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
