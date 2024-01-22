require './lib/euler/exercise/main'

class Euler::Exercise::Number00717 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 717:

For an odd prime p, define f(p) = \left\lfloor\frac{2^{(2^p)}}{p}\right\rfloor\bmod{2^p}
For example, when p=3, \lfloor 2^8/3\rfloor = 85 \equiv 5 \pmod 8 and so f(3) = 5. 

Further define g(p) = f(p)\bmod p. You are given g(31) = 17.

Now define G(N) to be the summation of g(p) for all odd primes less than N.
You are given G(100) = 474 and G(10^4) = 2819236.

Find G(10^7).

Source: https://projecteuler.net/problem=717
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
