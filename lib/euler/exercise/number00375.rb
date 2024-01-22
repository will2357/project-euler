require './lib/euler/exercise/main'

class Euler::Exercise::Number00375 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 375:

Let S_n be an integer sequence produced with the following pseudo-random number generator:
\begin{align}
S_0 & = 290797 \
S_{n+1} & = S_n^2 \bmod 50515093
\end{align}


Let A(i, j) be the minimum of the numbers S_i, S_{i+1}, ..., S_j for i\le j.
Let M(N) = \sum A(i, j) for 1 \le i \le j \le N.
We can verify that M(10) = 432256955 and M(10\,000) = 3264567774119.


Find M(2\,000\,000\,000).


Source: https://projecteuler.net/problem=375
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
