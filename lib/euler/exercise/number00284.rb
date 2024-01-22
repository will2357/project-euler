require './lib/euler/exercise/main'

class Euler::Exercise::Number00284 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 284:

The 3-digit number 376 in the decimal numbering system is an example of numbers with the special property that its square ends with the same digits: 3762 = 141376. Let's call a number with this property a steady square.

Steady squares can also be observed in other numbering systems. In the base 14 numbering system, the 3-digit number c37 is also a steady square: c372 = aa0c37, and the sum of its digits is c+3+7=18 in the same numbering system. The letters a, b, c and d are used for the 10, 11, 12 and 13 digits respectively, in a manner similar to the hexadecimal numbering system.

For 1 ≤ n ≤ 9, the sum of the digits of all the n-digit steady squares in the base 14 numbering system is 2d8 (582 decimal). Steady squares with leading 0's are not allowed.

Find the sum of the digits of all the n-digit steady squares in the base 14 numbering system for
1 ≤ n ≤ 10000 (decimal) and give your answer in the base 14 system using lower case letters where necessary.

Source: https://projecteuler.net/problem=284
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
