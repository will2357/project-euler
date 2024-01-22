require './lib/euler/exercise/main'

class Euler::Exercise::Number00601 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 601:

For every positive number n we define the function \mathop{streak}(n)=k as the smallest positive integer k such that n+k is not divisible by k+1.
E.g:
13 is divisible by 1
14 is divisible by 2
15 is divisible by 3
16 is divisible by 4
17 is NOT divisible by 5
So \mathop{streak}(13) = 4.  
Similarly:
120 is divisible by 1
121 is NOT divisible by 2
So \mathop{streak}(120) = 1.

Define P(s, N) to be the number of integers n, 1 \lt n \lt N, for which \mathop{streak}(n) = s.
So P(3, 14) = 1 and P(6, 10^6) = 14286.

Find the sum, as i ranges from 1 to 31, of P(i, 4^i).

Source: https://projecteuler.net/problem=601
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
