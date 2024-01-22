require './lib/euler/exercise/main'

class Euler::Exercise::Number00026 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 26:

A unit fraction contains 1 in the numerator. The decimal representation of the unit fractions with denominators 2 to 10 are given:
\begin{align}
1/2 &= 0.5\
1/3 &=0.(3)\
1/4 &=0.25\
1/5 &= 0.2\
1/6 &= 0.1(6)\
1/7 &= 0.(142857)\
1/8 &= 0.125\
1/9 &= 0.(1)\
1/10 &= 0.1
\end{align}
Where 0.1(6) means 0.166666\cdots, and has a 1-digit recurring cycle. It can be seen that 1/7 has a 6-digit recurring cycle.
Find the value of d \lt 1000 for which 1/d contains the longest recurring cycle in its decimal fraction part.

Source: https://projecteuler.net/problem=26
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
