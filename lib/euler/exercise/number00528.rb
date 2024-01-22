require './lib/euler/exercise/main'

class Euler::Exercise::Number00528 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 528:

Let S(n, k, b) represent the number of valid solutions to x_1 + x_2 + \cdots + x_k \le n, where 0 \le x_m \le b^m for all 1 \le m \le k.

For example, S(14,3,2) = 135, S(200,5,3) = 12949440, and S(1000,10,5) \bmod 1\,000\,000\,007 = 624839075.

Find (\sum_{10 \le k \le 15} S(10^k, k, k)) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=528
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
