require './lib/euler/exercise/main'

class Euler::Exercise::Number00228 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 228:

Let S_n be the regular n-sided polygon – or shape – whose vertices 

v_k (k = 1, 2, ..., n) have coordinates:
\begin{align}
x_k &= \cos((2k - 1)/n \times 180^\circ)\
y_k &= \sin((2k - 1)/n \times 180^\circ)
\end{align}

Each S_n is to be interpreted as a filled shape consisting of all points on the perimeter and in the interior.

The Minkowski sum, S + T, of two shapes S and T is the result of adding every point in S to every point in T, where point addition is performed coordinate-wise: (u, v) + (x, y) = (u + x, v + y).

For example, the sum of S_3 and S_4 is the six-sided shape shown in pink below:




How many sides does S_{1864} + S_{1865} + \cdots + S_{1909} have?

Source: https://projecteuler.net/problem=228
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
