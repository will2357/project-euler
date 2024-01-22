require './lib/euler/exercise/main'

class Euler::Exercise::Number00539 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 539:


Start from an ordered list of all integers from 1 to n. Going from left to right, remove the first number and every other number afterward until the end of the list. Repeat the procedure from right to left, removing the right most number and every other number from the numbers left. Continue removing every other numbers, alternating left to right and right to left, until a single number remains.


Starting with n = 9, we have:
\underline 1\,2\,\underline 3\,4\,\underline 5\,6\,\underline 7\,8\,\underline 9
2\,\underline 4\,6\,\underline 8
\underline 2\,6
6


Let P(n) be the last number left starting with a list of length n.
Let \displaystyle S(n) = \sum_{k=1}^n P(k).
You are given P(1)=1, P(9) = 6, P(1000)=510, S(1000)=268271.


Find S(10^{18}) \bmod 987654321.


Source: https://projecteuler.net/problem=539
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
