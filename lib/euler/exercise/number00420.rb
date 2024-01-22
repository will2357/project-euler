require './lib/euler/exercise/main'

class Euler::Exercise::Number00420 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 420:

A positive integer matrix is a matrix whose elements are all positive integers.
Some positive integer matrices can be expressed as a square of a positive integer matrix in two different ways. Here is an example:

\begin{pmatrix}
40 & 12\
48 & 40
\end{pmatrix} =
\begin{pmatrix}
2 & 3\
12 & 2
\end{pmatrix}^2 =
\begin{pmatrix}
6 & 1\
4 & 6
\end{pmatrix}^2



We define F(N) as the number of the 2\times 2 positive integer matrices which have a tracethe sum of the elements on the main diagonal less than N and which can be expressed as a square of a positive integer matrix in two different ways.
We can verify that F(50) = 7 and F(1000) = 1019.



Find F(10^7).


Source: https://projecteuler.net/problem=420
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
