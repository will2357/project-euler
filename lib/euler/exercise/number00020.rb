require './lib/euler/exercise/main'

class Euler::Exercise::Number00020 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 20:

 n!  means  n x (n - 1) x ... x 3 x 2 x 1 .
For example,  10! = 10 x 9 x ... x 3 x 2 x 1 = 3628800 ,and the sum of the digits in the number  10!  is  3 + 6 + 2 + 8 + 8 + 0 + 0 = 27 .
Find the sum of the digits in the number  100! .

Source: https://projecteuler.net/problem=20
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
