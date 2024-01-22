require './lib/euler/exercise/main'

class Euler::Exercise::Number00593 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 593:

We define two sequences S = \{S(1), S(2), ..., S(n)\} and S_2 = \{S_2(1), S_2(2), ..., S_2(n)\}:

S(k) = (p_k)^k \bmod 10007 where p_k is the kth prime number.

S_2(k) = S(k) + S(\lfloor\frac{k}{10000}\rfloor + 1) where \lfloor \cdot \rfloor denotes the floor function.

Then let M(i, j) be the median of elements S_2(i) through S_2(j), inclusive. For example, M(1, 10) = 2021.5 and M(10^2, 10^3) = 4715.0.

Let F(n, k) = \sum_{i=1}^{n-k+1} M(i, i + k - 1). For example, F(100, 10) = 463628.5 and F(10^5, 10^4) = 675348207.5.

Find F(10^7, 10^5). If the sum is not an integer, use .5 to denote a half. Otherwise, use .0 instead.

Source: https://projecteuler.net/problem=593
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
