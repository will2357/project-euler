require './lib/euler/exercise/main'

class Euler::Exercise::Number00320 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 320:

Let N(i) be the smallest integer n such that n! is divisible by (i!)^{1234567890}

Let S(u)=\sum N(i) for 10 \le i \le u.

S(1000)=614538266565663.

Find S(1\,000\,000) \bmod 10^{18}.

Source: https://projecteuler.net/problem=320
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
