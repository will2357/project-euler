require './lib/euler/exercise/main'

class Euler::Exercise::Number00511 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 511:

Let Seq(n,k) be the number of positive-integer sequences \{a_i\}_{1 \le i \le n} of length n such that:
n is divisible by a_i for 1 \le i \le n, and
  n + a_1 + a_2 + \cdots + a_n is divisible by k.
Examples:
Seq(3,4) = 4, and the 4 sequences are:
\{1, 1, 3\}
\{1, 3, 1\}
\{3, 1, 1\}
\{3, 3, 3\}
Seq(4,11) = 8, and the 8 sequences are:
\{1, 1, 1, 4\}
\{1, 1, 4, 1\}
\{1, 4, 1, 1\}
\{4, 1, 1, 1\}
\{2, 2, 2, 1\}
\{2, 2, 1, 2\}
\{2, 1, 2, 2\}
\{1, 2, 2, 2\}
The last nine digits of Seq(1111,24) are 840643584.
Find the last nine digits of Seq(1234567898765,4321).

Source: https://projecteuler.net/problem=511
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
