require './lib/euler/exercise/main'

class Euler::Exercise::Number00772 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 772:

A k-bounded partition of a positive integer N is a way of writing N as a sum of positive integers not exceeding k.

A balanceable partition is a partition that can be further divided into two parts of equal sums.

For example, 3 + 2 + 2 + 2 + 2 + 1 is a balanceable 3-bounded partition of 12 since 3 + 2 + 1 = 2 + 2 + 2. Conversely, 3 + 3 + 3 + 1 is a 3-bounded partition of 10 which is not balanceable.

Let f(k) be the smallest positive integer N all of whose k-bounded partitions are balanceable. For example, f(3) = 12 and f(30) \equiv 179092994 \pmod {1\,000\,000\,007}.

Find f(10^8). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=772
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
