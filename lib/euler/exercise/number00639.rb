require './lib/euler/exercise/main'

class Euler::Exercise::Number00639 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 639:

A multiplicative function f(x) is a function over positive integers satisfying f(1)=1 and f(a b)=f(a) f(b) for any two coprime positive integers a and b.

For integer k let f_k(n) be a multiplicative function additionally satisfying f_k(p^e)=p^k for any prime p and any integer e>0. 
For example, f_1(2)=2, f_1(4)=2, f_1(18)=6 and f_2(18)=36.

Let \displaystyle S_k(n)=\sum_{i=1}^{n} f_k(i).
For example, S_1(10)=41, S_1(100)=3512, S_2(100)=208090, S_1(10000)=35252550 and \displaystyle \sum_{k=1}^{3} S_k(10^{8}) \equiv 338787512 \pmod{ 1\,000\,000\,007}.

Find \displaystyle \sum_{k=1}^{50} S_k(10^{12}) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=639
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
