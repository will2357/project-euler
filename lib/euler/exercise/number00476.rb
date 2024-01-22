require './lib/euler/exercise/main'

class Euler::Exercise::Number00476 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 476:

Let R(a, b, c) be the maximum area covered by three non-overlapping circles inside a triangle with edge lengths a, b and c.
Let S(n) be the average value of R(a, b, c) over all integer triplets (a, b, c) such that 1 \le a \le b \le c \lt a + b \le n.
You are given S(2) = R(1, 1, 1) \approx 0.31998, S(5) \approx 1.25899.
Find S(1803) rounded to 5 decimal places behind the decimal point.

Source: https://projecteuler.net/problem=476
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
