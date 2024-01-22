require './lib/euler/exercise/main'

class Euler::Exercise::Number00099 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 99:

Comparing two numbers written in index form like  2^{11}  and  3^7  is not difficult, as any calculator would confirm that  2^{11} = 2048 < 3^7 = 2187 .
However, confirming that  632382^{518061} > 519432^{525806}  would be much more difficult, as both numbers contain over three million digits.
Using base_exp.txt (right click and 'Save Link/Target As...'), a 22K text file containing one thousand lines with a base/exponent pair on each line, determine which line number has the greatest numerical value.
NOTE: The first two lines in the file represent the numbers in the example given above.

Source: https://projecteuler.net/problem=99
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
