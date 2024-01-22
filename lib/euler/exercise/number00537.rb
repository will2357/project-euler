require './lib/euler/exercise/main'

class Euler::Exercise::Number00537 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 537:

Let \pi(x) be the prime counting function, i.e. the number of prime numbers less than or equal to x.
For example,\pi(1)=0, \pi(2)=1, \pi(100)=25.

Let T(n, k) be the number of k-tuples (x_1, ..., x_k) which satisfy:
1. every x_i is a positive integer;
2. \displaystyle \sum_{i=1}^k \pi(x_i)=n

For example T(3,3)=19.
The 19 tuples are (1,1,5), (1,5,1), (5,1,1), (1,1,6), (1,6,1), (6,1,1), (1,2,3), (1,3,2), (2,1,3), (2,3,1), (3,1,2), (3,2,1), (1,2,4), (1,4,2), (2,1,4), (2,4,1), (4,1,2), (4,2,1), (2,2,2).

You are given T(10, 10) = 869\,985 and T(10^3,10^3) \equiv 578\,270\,566 \pmod{1\,004\,535\,809}.

Find T(20\,000, 20\,000) \pmod{1\,004\,535\,809}.

Source: https://projecteuler.net/problem=537
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
