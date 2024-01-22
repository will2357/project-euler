require './lib/euler/exercise/main'

class Euler::Exercise::Number00396 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 396:


For any positive integer n, the nth weak Goodstein sequence \{g_1, g_2, g_3, ...\} is defined as:
 g_1 = n
 for k \gt 1, g_k is obtained by writing g_{k-1} in base k, interpreting it as a base k + 1 number, and subtracting 1.

The sequence terminates when g_k becomes 0.


For example, the 6th weak Goodstein sequence is \{6, 11, 17, 25, ...\}:
 g_1 = 6.
 g_2 = 11 since 6 = 110_2, 110_3 = 12, and 12 - 1 = 11.
 g_3 = 17 since 11 = 102_3, 102_4 = 18, and 18 - 1 = 17.
 g_4 = 25 since 17 = 101_4, 101_5 = 26, and 26 - 1 = 25.

and so on.


It can be shown that every weak Goodstein sequence terminates.


Let G(n) be the number of nonzero elements in the nth weak Goodstein sequence.
It can be verified that G(2) = 3, G(4) = 21 and G(6) = 381.
It can also be verified that \sum G(n) = 2517 for 1 \le n \lt 8.


Find the last 9 digits of \sum G(n) for 1 \le n \lt 16.


Source: https://projecteuler.net/problem=396
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
