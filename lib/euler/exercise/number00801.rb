require './lib/euler/exercise/main'

class Euler::Exercise::Number00801 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 801:

The positive integral solutions of the equation x^y=y^x are (2,4), (4,2) and (k,k) for all k > 0.

For a given positive integer n, let f(n) be the number of integral values 0 < x,y \leq n^2-n such that
x^y\equiv y^x \pmod n.
For example, f(5)=104 and f(97)=1614336.

Let S(M,N)=\sum f(p) where the sum is taken over all primes p satisfying M\le p\le N.

You are given S(1,10^2)=7381000 and S(1,10^5) \equiv 701331986 \pmod{993353399}.

Find S(10^{16}, 10^{16}+10^6). Give your answer modulo 993353399.

Source: https://projecteuler.net/problem=801
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
