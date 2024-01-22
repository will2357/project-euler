require './lib/euler/exercise/main'

class Euler::Exercise::Number00833 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 833:

Triangle numbers T_k are integers of the form \frac{k(k+1)} 2.
A few triangle numbers happen to be perfect squares like T_1=1 and T_8=36, but more can be found when considering the product of two triangle numbers. For example, T_2 \cdot T_{24}=3 \cdot 300=30^2.

Let S(n) be the sum of c for all integers triples (a, b, c) with 0<c \le n, c^2=T_a \cdot T_b and 0<a<b.
For example, S(100)= \sqrt{T_1 T_8}+\sqrt{T_2 T_{24}}+\sqrt{T_1 T_{49}}+\sqrt{T_3 T_{48}}=6+30+35+84=155.

You are given S(10^5)=1479802 and S(10^9)=241614948794.

Find S(10^{35}). Give your answer modulo 136101521.

Source: https://projecteuler.net/problem=833
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
