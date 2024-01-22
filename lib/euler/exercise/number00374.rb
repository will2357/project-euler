require './lib/euler/exercise/main'

class Euler::Exercise::Number00374 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 374:

An integer partition of a number n is a way of writing n as a sum of positive integers.

Partitions that differ only in the order of their summands are considered the same.
A partition of n into distinct parts is a partition of n in which every part occurs at most once.

The partitions of 5 into distinct parts are:
5, 4+1 and 3+2.

Let f(n) be the maximum product of the parts of any such partition of n into distinct parts and let m(n) be the number of elements of any such partition of n with that product.

So f(5)=6 and m(5)=2.

For n=10 the partition with the largest product is 10=2+3+5, which gives f(10)=30 and m(10)=3.
And their product, f(10) \cdot m(10) = 30 \cdot 3 = 90.

It can be verified that
\sum f(n) \cdot m(n) for 1 \le n \le 100 = 1683550844462.

Find \sum f(n) \cdot m(n) for 1 \le n \le 10^{14}.
Give your answer modulo 982451653, the 50 millionth prime.

Source: https://projecteuler.net/problem=374
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
