require './lib/euler/exercise/main'

class Euler::Exercise::Number00508 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 508:

Consider the Gaussian integer i-1. A base i-1 representation of a Gaussian integer a+bi is a finite sequence of digits d_{n - 1}d_{n - 2}\cdots d_1 d_0 such that:

a+bi = d_{n - 1}(i - 1)^{n - 1} + d_{n - 2}(i - 1)^{n - 2} + \cdots + d_1(i - 1) + d_0
Each d_k is in \{0,1\}
There are no leading zeroes, i.e. d_{n-1} \ne 0, unless a+bi is itself 0
Here are base i-1 representations of a few Gaussian integers:
11+24i \to 111010110001101
24-11i \to 110010110011
8+0i \to 111000000
-5+0i \to 11001101
0+0i \to 0


Remarkably, every Gaussian integer has a unique base i-1 representation!


Define f(a + bi) as the number of 1s in the unique base i-1 representation of a + bi. For example, f(11+24i) = 9 and f(24-11i) = 7.


Define B(L) as the sum of f(a + bi) for all integers a, b such that |a| \le L and |b| \le L. For example, B(500) = 10795060.


Find B(10^{15}) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=508
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
