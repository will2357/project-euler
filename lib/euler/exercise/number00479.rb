require './lib/euler/exercise/main'

class Euler::Exercise::Number00479 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 479:

Let a_k, b_k, and c_k represent the three solutions (real or complex numbers) to the equation
\frac 1 x = (\frac k x)^2(k+x^2)-k x.

For instance, for k=5, we see that \{a_5, b_5, c_5 \} is approximately \{5.727244, -0.363622+2.057397i, -0.363622-2.057397i\}.

Let \displaystyle S(n) = \sum_{p=1}^n\sum_{k=1}^n(a_k+b_k)^p(b_k+c_k)^p(c_k+a_k)^p. 

Interestingly, S(n) is always an integer. For example, S(4) = 51160.

Find S(10^6) modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=479
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
