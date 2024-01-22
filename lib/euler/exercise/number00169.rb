require './lib/euler/exercise/main'

class Euler::Exercise::Number00169 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 169:

Define f(0)=1 and f(n) to be the number of different ways n can be expressed as a sum of integer powers of 2 using each power no more than twice.
For example, f(10)=5 since there are five different ways to express 10:
\begin{align}
& 1 + 1 + 8\
& 1 + 1 + 4 + 4\
& 1 + 1 + 2 + 2 + 4\
& 2 + 4 + 4\
& 2 + 8
\end{align}
What is f(10^{25})?

Source: https://projecteuler.net/problem=169
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
