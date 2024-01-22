require './lib/euler/exercise/main'

class Euler::Exercise::Number00252 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 252:

Given a set of points on a plane, we define a convex hole to be a convex polygon having as vertices any of the given points and not containing any of the given points in its interior (in addition to the vertices, other given points may lie on the perimeter of the polygon). 

As an example, the image below shows a set of twenty points and a few such convex holes. 
The convex hole shown as a red heptagon has an area equal to 1049694.5 square units, which is the highest possible area for a convex hole on the given set of points.

For our example, we used the first 20 points (T_{2k - 1}, T_{2k}), for k = 1,2,...,20, produced with the pseudo-random number generator:

\begin{align}
S_0 &= 290797\
S_{n + 1} &= S_n^2 \bmod 50515093\
T_n &= (S_n \bmod 2000) - 1000
\end{align}

i.e. (527, 144), (-488, 732), (-454, -947), ...

What is the maximum area for a convex hole on the set containing the first 500 points in the pseudo-random sequence? Specify your answer including one digit after the decimal point.

Source: https://projecteuler.net/problem=252
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
