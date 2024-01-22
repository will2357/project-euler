require './lib/euler/exercise/main'

class Euler::Exercise::Number00347 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 347:

The largest integer \le 100 that is only divisible by both the primes 2 and 3 is 96, as 96=32\times 3=2^5 \times 3.
For two distinct primes p and q let M(p,q,N) be the largest positive integer \le N only divisible by both p and q and M(p,q,N)=0 if such a positive integer does not exist.

E.g. M(2,3,100)=96. 
M(3,5,100)=75 and not 90 because 90 is divisible by 2, 3 and 5.
Also M(2,73,100)=0 because there does not exist a positive integer \le 100 that is divisible by both 2 and 73.

Let S(N) be the sum of all distinct M(p,q,N).
S(100)=2262.

Find S(10\,000\,000).

Source: https://projecteuler.net/problem=347
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
