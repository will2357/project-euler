require './lib/euler/exercise/main'

class Euler::Exercise::Number00323 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 323:

Let y_0, y_1, y_2, ... be a sequence of random unsigned 32-bit integers
(i.e. 0 \le y_i \lt 2^{32}, every value equally likely).
For the sequence x_i the following recursion is given:x_0 = 0 and
x_i = x_{i - 1} \boldsymbol \mid y_{i - 1}, for i \gt 0. (\boldsymbol \mid is the bitwise-OR operator).
It can be seen that eventually there will be an index N such that x_i = 2^{32} - 1 (a bit-pattern of all ones) for all i \ge N.

Find the expected value of N. 
Give your answer rounded to 10 digits after the decimal point.

Source: https://projecteuler.net/problem=323
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
