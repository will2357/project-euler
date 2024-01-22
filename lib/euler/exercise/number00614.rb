require './lib/euler/exercise/main'

class Euler::Exercise::Number00614 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 614:

An integer partition of a number n is a way of writing n as a sum of positive integers. Partitions that differ only by the order of their summands are considered the same.

We call an integer partition special if 1) all its summands are distinct, and 2) all its even summands are also divisible by 4.For example, the special partitions of 10 are: \[10 = 1+4+5=3+7=1+9\]
The number 10 admits many more integer partitions (a total of 42), but only those three are special.

Let be P(n) the number of special integer partitions of n. You are given that P(1) = 1, P(2) = 0, P(3) = 1, P(6) = 1, P(10)=3, P(100) = 37076 and P(1000)=3699177285485660336.

Find \displaystyle \sum_{i=1}^{10^7} P(i). Give the result modulo 10^9+7.

Source: https://projecteuler.net/problem=614
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
