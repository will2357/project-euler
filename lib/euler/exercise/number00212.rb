require './lib/euler/exercise/main'

class Euler::Exercise::Number00212 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 212:

An axis-aligned cuboid, specified by parameters  \{(x_0, y_0, z_0), (dx, dy, dz)\} , consists of all points  (X,Y,Z)  such that  x_0 <= X <= x_0 + dx ,  y_0 <= Y <= y_0 + dy  and  z_0 <= Z <= z_0 + dz .  The volume of the cuboid is the product,  dx x dy x dz .  The combined volume of a collection of cuboids is the volume of their union and will be less than the sum of the individual volumes if any cuboids overlap.

Let  C_1, ..., C_{50000}  be a collection of  50000  axis-aligned cuboids such that  C_n  has parameters

\begin{align}
x_0  = S_{6n - 5} \bmod 10000 
y_0  = S_{6n - 4} \bmod 10000 
z_0  = S_{6n - 3} \bmod 10000 
dx  = 1 + (S_{6n - 2} \bmod 399) 
dy  = 1 + (S_{6n - 1} \bmod 399) 
dz  = 1 + (S_{6n} \bmod 399)
\end{align}

where  S_1,...,S_{300000}  come from the "Lagged Fibonacci Generator":

For  1 <= k <= 55 ,  S_k = [100003 - 200003k + 300007k^3] \pmod{1000000} .For  56 <= k ,  S_k = [S_{k -24} + S_{k - 55}] \pmod{1000000} .

Thus,  C_1  has parameters  \{(7,53,183),(94,369,56)\} ,  C_2  has parameters  \{(2383,3563,5079),(42,212,344)\} , and so on.

The combined volume of the first  100  cuboids,  C_1, ..., C_{100} , is  723581599 .

What is the combined volume of all  50000  cuboids,  C_1, ..., C_{50000} ?

Source: https://projecteuler.net/problem=212
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
